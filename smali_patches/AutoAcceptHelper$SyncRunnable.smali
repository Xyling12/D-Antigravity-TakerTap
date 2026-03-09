.class public Lcom/soft373/taxi/services/AutoAcceptHelper$SyncRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "SourceFile"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/services/AutoAcceptHelper;
.end annotation

.field private final ctx:Landroid/content/Context;

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$SyncRunnable;->ctx:Landroid/content/Context;
    return-void
.end method

# run() - делает GET /config/text на VPS, сохраняет в SharedPreferences
.method public run()V
    .locals 12

    :try_start_0

    # urlStr = SERVER_URL + "/config/text"
    sget-object v0, Lcom/soft373/taxi/services/AutoAcceptHelper;->SERVER_URL:Ljava/lang/String;
    const-string v1, "/config/text"
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    # new URL(urlStr)
    new-instance v1, Ljava/net/URL;
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    # conn = url.openConnection()
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v1
    check-cast v1, Ljava/net/HttpURLConnection;

    # conn.setConnectTimeout(5000)
    const/16 v2, 0x1388
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    # conn.setReadTimeout(5000)
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    # conn.setRequestProperty("x-token", API_TOKEN)
    const-string v2, "x-token"
    sget-object v3, Lcom/soft373/taxi/services/AutoAcceptHelper;->API_TOKEN:Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    # is = conn.getInputStream()
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v2

    # reader = new BufferedReader(new InputStreamReader(is, "UTF-8"))
    new-instance v3, Ljava/io/InputStreamReader;
    const-string v4, "UTF-8"
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedReader;
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    # sb = new StringBuilder()
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    # read loop
    :read_loop
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v6

    if-eqz v6, :read_done

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, "\n"
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :read_loop

    :read_done
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    # result = sb.toString()
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5

    # prefs = ctx.getSharedPreferences("takertap_prefs", 0)
    iget-object v6, p0, Lcom/soft373/taxi/services/AutoAcceptHelper$SyncRunnable;->ctx:Landroid/content/Context;
    const-string v7, "takertap_prefs"
    const/4 v8, 0x0
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v6

    # editor = prefs.edit()
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v7

    # editor.putString("routes_text", result)
    const-string v8, "routes_text"
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    # editor.apply()
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
