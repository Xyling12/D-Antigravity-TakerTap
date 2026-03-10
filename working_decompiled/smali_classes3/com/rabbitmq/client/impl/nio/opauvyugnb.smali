.class public Lcom/rabbitmq/client/impl/nio/opauvyugnb;
.super Lcom/rabbitmq/client/impl/lsvcqaryex;
.source "SourceFile"


# static fields
.field private static final tthmnequln:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final drkbbjxjkt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/nio/thjjozpxyz;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Lcom/rabbitmq/client/obafekducm;

.field private final kgyfkythat:Ljava/util/concurrent/atomic/AtomicLong;

.field private final nhdortzefg:Ljava/util/concurrent/locks/Lock;

.field final qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->tthmnequln:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(ILcom/rabbitmq/client/impl/nio/pednzybqgd;ZLcom/rabbitmq/client/obafekducm;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p5}, Lcom/rabbitmq/client/impl/lsvcqaryex;-><init>(ILcom/rabbitmq/client/kqhmbgiocc;ZI)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->nhdortzefg:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-direct {p1, p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;-><init>(Lcom/rabbitmq/client/impl/nio/pednzybqgd;)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->extxjewlhp:Lcom/rabbitmq/client/obafekducm;

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->extxjewlhp()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->drkbbjxjkt:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->extxjewlhp()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->drkbbjxjkt:Ljava/util/List;

    new-instance p3, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;

    iget-object p4, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-direct {p3, p0, p4}, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;-><init>(Lcom/rabbitmq/client/impl/nio/opauvyugnb;Lcom/rabbitmq/client/impl/nio/pednzybqgd;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->nhdortzefg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->nhdortzefg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/feyxvdiekx;Ljava/lang/String;)Lcom/rabbitmq/client/impl/lrtruanqwg;
    .locals 8
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

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->khjnvckbwi:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->extxjewlhp:Lcom/rabbitmq/client/obafekducm;

    invoke-interface {v2, p2}, Lcom/rabbitmq/client/obafekducm;->qfzjddwuyn(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v3}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->tthmnequln()Lcom/rabbitmq/client/oqddtttpsr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->tthmnequln()Lcom/rabbitmq/client/oqddtttpsr;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/rabbitmq/client/oqddtttpsr;->khjnvckbwi(Ljavax/net/ssl/SSLEngine;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_9

    :cond_0
    :goto_0
    move-object v6, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, v1

    goto/16 :goto_9

    :cond_1
    move-object v6, v1

    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/feyxvdiekx;->kgyfkythat(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt()Lcom/rabbitmq/client/smgpnjexwe;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p2, :cond_2

    :try_start_4
    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->drkbbjxjkt()Lcom/rabbitmq/client/smgpnjexwe;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/rabbitmq/client/smgpnjexwe;->khjnvckbwi(Ljava/nio/channels/SocketChannel;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, v1

    :goto_2
    move-object v1, v6

    goto/16 :goto_9

    :cond_2
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    iget v0, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->qfzjddwuyn:I

    invoke-virtual {p2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-boolean p1, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->khjnvckbwi:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    iget v0, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->qfzjddwuyn:I

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p2

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->feyxvdiekx(Ljava/nio/channels/WritableByteChannel;Ljava/nio/channels/ReadableByteChannel;Ljavax/net/ssl/SSLEngine;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/TlsUtils;->ldyhhegomq(Ljavax/net/ssl/SSLSession;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    :try_start_9
    sget-object p1, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->tthmnequln:Lorg/slf4j/khjnvckbwi;

    const-string p2, "TLS connection failed"

    invoke-interface {p1, p2}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;)V

    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "TLS handshake failed"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_4
    :try_start_a
    sget-object p2, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->tthmnequln:Lorg/slf4j/khjnvckbwi;

    const-string v0, "TLS connection failed: {}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_4
    :goto_5
    const/4 p1, 0x0

    :try_start_b
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->nhdortzefg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->extxjewlhp()I

    move-result v0

    int-to-long v2, v0

    rem-long/2addr p1, v2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->drkbbjxjkt:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;

    invoke-virtual {v4}, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->feyxvdiekx()V

    new-instance v2, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    iget v7, p0, Lcom/rabbitmq/client/impl/lsvcqaryex;->ibzphkbtmt:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v3, v1

    :try_start_d
    invoke-direct/range {v2 .. v7}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;-><init>(Ljava/nio/channels/SocketChannel;Lcom/rabbitmq/client/impl/nio/thjjozpxyz;Lcom/rabbitmq/client/impl/nio/pednzybqgd;Ljavax/net/ssl/SSLEngine;I)V

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->bveuzccgjl()V

    new-instance p1, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;

    invoke-direct {p1, v2}, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;-><init>(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->nhdortzefg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catch_4
    move-exception v0

    :goto_6
    move-object p1, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :goto_8
    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->nhdortzefg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_5
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :goto_9
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :try_start_f
    invoke-static {v3, v1}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :cond_6
    throw p1
.end method
