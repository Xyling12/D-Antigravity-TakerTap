.class public Lcom/soft373/taxi/services/AutoAcceptHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# === НАСТРОЙКИ - ЗАПОЛНИ ПЕРЕД СБОРКОЙ ===
# Измени в <clinit> ниже: SERVER_URL и API_TOKEN

.field private static lastSyncTime:J
.field public static SERVER_URL:Ljava/lang/String;
.field public static API_TOKEN:Ljava/lang/String;

.method static constructor <clinit>()V
    .locals 2

    # === СЮДА ВБИТЬ IP VPS И ТОКЕН ===
    const-string v0, "http://YOUR_VPS_IP:8080"
    sput-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->SERVER_URL:Ljava/lang/String;

    const-string v0, "change_me_in_env"
    sput-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->API_TOKEN:Ljava/lang/String;

    const-wide/16 v0, 0x0
    sput-wide v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->lastSyncTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method


# normalize(String) -> String: toLower + replace ё->е
.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :ret_empty

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object p0

    const-string v0, "\u0451"
    const-string v1, "\u0435"
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p0

    return-object p0

    :ret_empty
    const-string p0, ""
    return-object p0
.end method


# shouldAccept(Context ctx, String fromCity, String toCity) -> boolean
# Читает маршруты из SharedPreferences (такертап_preffs -> routes_text)
# Формат routes_text: "ижевск|казань\nижевск|пермь\n..."
.method public static shouldAccept(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    # p0=ctx, p1=fromCity, p2=toCity

    # Get SharedPreferences
    const-string v0, "takertap_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    # routesText = prefs.getString("routes_text", "")
    const-string v1, "routes_text"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    # if empty -> false
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-nez v1, :ret_false

    # normalize from / to
    invoke-static {p1}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    invoke-static {p2}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    # lines = routesText.split("\n")
    const-string v3, "\n"
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v3

    const/4 v4, 0x0
    array-length v5, v3

    :loop
    if-ge v4, v5, :ret_false

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
    move-result v7
    if-nez v7, :next

    # parts = line.split("\\|")
    const-string v7, "\\|"
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v7

    # need >= 2 parts
    array-length v8, v7
    const/4 v9, 0x2
    if-lt v8, v9, :next

    # fromKw = normalize(parts[0])
    const/4 v8, 0x0
    aget-object v8, v7, v8
    invoke-static {v8}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8

    # toKw = normalize(parts[1])
    const/4 v9, 0x1
    aget-object v9, v7, v9
    invoke-static {v9}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9

    # from.contains(fromKw)?
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v8
    if-eqz v8, :next

    # to.contains(toKw)?
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v8
    if-eqz v8, :next

    # MATCH!
    const/4 v0, 0x1
    return v0

    :next
    add-int/lit8 v4, v4, 0x1
    goto :loop

    :ret_false
    const/4 v0, 0x0
    return v0
.end method


# startSyncIfNeeded(Context) - если прошло > 60 сек, запускает фоновый поток sync
.method public static startSyncIfNeeded(Landroid/content/Context;)V
    .locals 6

    # now = System.currentTimeMillis() -> v0-v1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0

    # last = lastSyncTime -> v2-v3
    sget-wide v2, Lcom/soft373/taxi/services/AutoAcceptHelper;->lastSyncTime:J

    # diff = now - last
    sub-long v0, v0, v2

    # threshold = 60000 -> v2-v3
    const-wide/32 v2, 0xea60

    # if diff <= 60000 -> skip
    cmp-long v4, v0, v2
    if-lez v4, :ret

    # lastSyncTime = now
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    sput-wide v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->lastSyncTime:J

    # new Thread(new SyncRunnable(ctx)).start()
    new-instance v0, Ljava/lang/Thread;
    new-instance v2, Lcom/soft373/taxi/services/AutoAcceptHelper$SyncRunnable;
    invoke-direct {v2, p0}, Lcom/soft373/taxi/services/AutoAcceptHelper$SyncRunnable;-><init>(Landroid/content/Context;)V
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    const-string v2, "TakerTapSync"
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :ret
    return-void
.end method
