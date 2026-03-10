.class public Lcom/rabbitmq/client/impl/obafekducm;
.super Lcom/rabbitmq/client/impl/lsvcqaryex;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Ljava/util/concurrent/ExecutorService;

.field private final nhdortzefg:Lcom/rabbitmq/client/obafekducm;

.field private final qhoahqxrkc:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/kqhmbgiocc;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/obafekducm;-><init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/kqhmbgiocc;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/kqhmbgiocc;ZLjava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/rabbitmq/client/impl/obafekducm;-><init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/kqhmbgiocc;ZLjava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/obafekducm;I)V

    return-void
.end method

.method public constructor <init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/kqhmbgiocc;ZLjava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/obafekducm;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/rabbitmq/client/impl/lsvcqaryex;-><init>(ILcom/rabbitmq/client/kqhmbgiocc;ZI)V

    .line 4
    iput-object p2, p0, Lcom/rabbitmq/client/impl/obafekducm;->qhoahqxrkc:Ljavax/net/SocketFactory;

    .line 5
    iput-object p5, p0, Lcom/rabbitmq/client/impl/obafekducm;->extxjewlhp:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p6, p0, Lcom/rabbitmq/client/impl/obafekducm;->nhdortzefg:Lcom/rabbitmq/client/obafekducm;

    return-void
.end method

.method private static ibzphkbtmt(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/net/Socket;)Lcom/rabbitmq/client/impl/lrtruanqwg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/njmpchkvgz;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/obafekducm;->extxjewlhp:Ljava/util/concurrent/ExecutorService;

    iget v2, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->ibzphkbtmt:I

    invoke-direct {v0, p1, v1, v2}, Lcom/rabbitmq/client/impl/njmpchkvgz;-><init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;I)V

    return-object v0
.end method

.method protected khjnvckbwi(Ljava/lang/String;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/obafekducm;->qhoahqxrkc:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->khjnvckbwi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/obafekducm;->nhdortzefg:Lcom/rabbitmq/client/obafekducm;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/obafekducm;->qfzjddwuyn(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/feyxvdiekx;Ljava/lang/String;)Lcom/rabbitmq/client/impl/lrtruanqwg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx()I

    move-result v0

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->khjnvckbwi:Z

    invoke-static {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->cbsxzgznvp(IZ)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/impl/obafekducm;->khjnvckbwi(Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->feyxvdiekx:Lcom/rabbitmq/client/kqhmbgiocc;

    invoke-interface {v1, p2}, Lcom/rabbitmq/client/kqhmbgiocc;->feyxvdiekx(Ljava/net/Socket;)V

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/feyxvdiekx;->kgyfkythat(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iget v0, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->qfzjddwuyn:I

    invoke-virtual {p2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/impl/obafekducm;->feyxvdiekx(Ljava/net/Socket;)Lcom/rabbitmq/client/impl/lrtruanqwg;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/rabbitmq/client/impl/obafekducm;->ibzphkbtmt(Ljava/net/Socket;)V

    throw p1
.end method
