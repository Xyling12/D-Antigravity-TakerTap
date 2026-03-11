.class public Lcom/soft373/taxi/services/AutoAcceptHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static API_TOKEN:Ljava/lang/String;

.field public static SERVER_URL:Ljava/lang/String;

.field private static lastSyncTime:J

.field private static acceptedIds:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://185.171.82.112:8080"

    sput-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->SERVER_URL:Ljava/lang/String;

    const-string v0, "change_me_in_env"

    sput-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->API_TOKEN:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->lastSyncTime:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->acceptedIds:Ljava/util/HashSet;

    return-void
.end method

.method public static isNewOrder(I)Z
    .locals 2

    sget-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->acceptedIds:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :already_accepted

    # Not seen before — add to set and return true
    sget-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->acceptedIds:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :already_accepted
    const/4 v0, 0x0

    return v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoAcceptFreeOrderAsync(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/soft373/taxi/services/AutoAcceptHelper$FreeAcceptRunnable;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "TakerTapFreeAccept"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0451"

    const-string v1, "\u0435"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static postLog(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/soft373/taxi/services/AutoAcceptHelper$LogRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/soft373/taxi/services/AutoAcceptHelper$LogRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "TakerTapLog"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static shouldAccept(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "takertap_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "routes_text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TakerTap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Check] from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_0

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Lcom/soft373/taxi/services/AutoAcceptHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "TakerTap"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ACCEPT] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "TakerTap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SKIP] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static startSyncIfNeeded(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/soft373/taxi/services/AutoAcceptHelper;->lastSyncTime:J

    sub-long v0, v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->lastSyncTime:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/soft373/taxi/services/AutoAcceptHelper$SyncRunnable;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/services/AutoAcceptHelper$SyncRunnable;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "TakerTapSync"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
