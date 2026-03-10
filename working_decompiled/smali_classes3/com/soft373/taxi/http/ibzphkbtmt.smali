.class public Lcom/soft373/taxi/http/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:I = 0x1d4c

.field public static final extxjewlhp:Ly1/feyxvdiekx;

.field private static final kgyfkythat:I = 0x3

.field private static final ktvtxjqbtt:Z = false

.field public static final nhdortzefg:Ly1/qfzjddwuyn;

.field private static final tthmnequln:I = 0x3a98


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/soft373/taxi/http/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/feyxvdiekx;

    invoke-direct {v0}, Ly1/feyxvdiekx;-><init>()V

    sput-object v0, Lcom/soft373/taxi/http/ibzphkbtmt;->extxjewlhp:Ly1/feyxvdiekx;

    new-instance v1, Ly1/qfzjddwuyn;

    invoke-direct {v1, v0}, Ly1/qfzjddwuyn;-><init>(Ljava/net/CookieHandler;)V

    sput-object v1, Lcom/soft373/taxi/http/ibzphkbtmt;->nhdortzefg:Ly1/qfzjddwuyn;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "baseUrl"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/soft373/taxi/http/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "baseUrl",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->feyxvdiekx:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/soft373/taxi/http/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private extxjewlhp()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/soft373/crypt/feyxvdiekx;

    new-instance v1, Lcom/soft373/crypt/ibzphkbtmt;

    invoke-direct {v1}, Lcom/soft373/crypt/ibzphkbtmt;-><init>()V

    invoke-direct {v0, v1}, Lcom/soft373/crypt/feyxvdiekx;-><init>(Lcom/soft373/crypt/khjnvckbwi;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/crypt/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method static bridge synthetic feyxvdiekx(Lcom/soft373/taxi/http/ibzphkbtmt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method private kgyfkythat(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bridge synthetic khjnvckbwi(Lcom/soft373/taxi/http/ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/http/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;Z)V

    return-void
.end method

.method private ktvtxjqbtt(ZLjava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "timestamp",
            "request",
            "post",
            "handler"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/soft373/taxi/http/ibzphkbtmt$qfzjddwuyn;

    move-object v2, p0

    move v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/http/ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/soft373/taxi/http/ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lsvcqaryex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/taxi/http/ibzphkbtmt;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "post",
            "handler",
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->ibzphkbtmt:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->bdweufyeak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/ibzphkbtmt;->kgyfkythat(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v4, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_3

    invoke-static {}, Lz1/feyxvdiekx;->qfzjddwuyn()Lz1/feyxvdiekx;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "failed to load keystore"

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto/16 :goto_a

    :cond_2
    move-object v5, v2

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Lz1/feyxvdiekx;->feyxvdiekx()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    :goto_1
    const-string v4, "Accept"

    const-string v5, "application/json, text/javascript; q=0.9"

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const-string v4, "Timestamp"

    invoke-direct {p0}, Lcom/soft373/taxi/http/ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/soft373/taxi/http/ibzphkbtmt;->nhdortzefg:Ly1/qfzjddwuyn;

    invoke-virtual {v4, v2}, Ly1/qfzjddwuyn;->feyxvdiekx(Ljava/net/HttpURLConnection;)V

    if-nez p2, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v4, 0x1d4c

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x3a98

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v6, "authentication challenge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v4, 0x191

    :goto_3
    sget-object v5, Lcom/soft373/taxi/http/ibzphkbtmt;->nhdortzefg:Ly1/qfzjddwuyn;

    invoke-virtual {v5, v2}, Ly1/qfzjddwuyn;->qfzjddwuyn(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0412\u0440\u0435\u043c\u044f \u043e\u0442\u0432\u0435\u0442\u0430 "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_a

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435"

    const-string v5, "error stream:\n"

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0421\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u043a\u043e\u0434 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/http/khjnvckbwi;

    invoke-interface {v0, v4}, Lcom/soft373/taxi/http/khjnvckbwi;->qfzjddwuyn(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e] \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/http/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;Z)V

    goto/16 :goto_8

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e] \u0437\u0430\u0432\u0435\u0440\u0448\u0430\u0435\u043c\u0441\u044f \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/ibzphkbtmt;->lsvcqaryex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p2, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, v3

    :goto_4
    :try_start_7
    iget-object p4, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p4, v1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, v0, Lcom/soft373/taxi/http/feyxvdiekx;

    if-eqz p2, :cond_8

    check-cast v0, Lcom/soft373/taxi/http/feyxvdiekx;

    invoke-virtual {v0}, Lcom/soft373/taxi/http/feyxvdiekx;->kgyfkythat()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/soft373/taxi/http/feyxvdiekx;->ibzphkbtmt()I

    move-result v4

    invoke-virtual {v0}, Lcom/soft373/taxi/http/feyxvdiekx;->extxjewlhp()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v0}, Lcom/soft373/taxi/http/feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-interface {p3, v4, v3, p1}, Lcom/soft373/taxi/http/qfzjddwuyn;->khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[\u041d\u0435 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e] \u0421\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u043a\u043e\u0434 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/ibzphkbtmt;->lsvcqaryex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object p2, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_6

    :catch_4
    move-exception p2

    move-object p1, v3

    :goto_6
    :try_start_a
    iget-object p4, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p4, v1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-interface {p3, v4, v3, p1}, Lcom/soft373/taxi/http/qfzjddwuyn;->khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/ibzphkbtmt;->lsvcqaryex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/soft373/taxi/http/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    return-void

    :cond_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception p1

    :goto_a
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1
.end method


# virtual methods
.method public bveuzccgjl(ILcom/soft373/taxi/http/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "errorHandler"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drkbbjxjkt(ZLjava/lang/String;Ljava/util/Map;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "request",
            "params",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/soft373/taxi/http/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "POST "

    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/http/ibzphkbtmt;->ktvtxjqbtt(ZLjava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p3, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    iget-object p3, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ibzphkbtmt(Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "handler"
        }
    .end annotation

    const-string v0, "GET "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/soft373/taxi/http/ibzphkbtmt;->ktvtxjqbtt(ZLjava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p2

    iget-object v1, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public nhdortzefg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Map;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "handler"
        }
    .end annotation

    const-string v0, "[SYNC] GET "

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1, v3, p2, v1}, Lcom/soft373/taxi/http/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p2

    iget-object v1, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v4

    iget-object v5, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1, v4, v3}, Lcom/soft373/taxi/http/qfzjddwuyn;->khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public tthmnequln(Ljava/lang/String;Ljava/util/Map;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "params",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/soft373/taxi/http/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "[SYNC] GET "

    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/soft373/taxi/http/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    iget-object p3, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p2

    iget-object p3, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception v3

    iget-object v4, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p3, v1, v3, p2}, Lcom/soft373/taxi/http/qfzjddwuyn;->khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :goto_3
    iget-object p3, p0, Lcom/soft373/taxi/http/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
