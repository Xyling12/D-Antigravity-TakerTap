.class public Lcom/rabbitmq/client/impl/nio/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kgyfkythat:Lorg/slf4j/khjnvckbwi;


# instance fields
.field extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

.field private final feyxvdiekx:Ljava/util/concurrent/ExecutorService;

.field final ibzphkbtmt:Ljava/nio/ByteBuffer;

.field private final khjnvckbwi:Ljava/util/concurrent/ThreadFactory;

.field nhdortzefg:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

.field final qhoahqxrkc:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->kgyfkythat:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/opauvyugnb;Lcom/rabbitmq/client/impl/nio/pednzybqgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->nhdortzefg()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->feyxvdiekx:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->khjnvckbwi:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/nio/pednzybqgd;Ljavax/net/ssl/SSLEngine;)V

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/nio/feyxvdiekx;->khjnvckbwi(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ibzphkbtmt()Lcom/rabbitmq/client/impl/nio/feyxvdiekx;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/rabbitmq/client/impl/nio/feyxvdiekx;->ibzphkbtmt(Lcom/rabbitmq/client/impl/nio/drkbbjxjkt;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qhoahqxrkc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->feyxvdiekx:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->khjnvckbwi:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-direct {v1, v2, p0}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;-><init>(Lcom/rabbitmq/client/impl/nio/pednzybqgd;Lcom/rabbitmq/client/impl/nio/thjjozpxyz;)V

    const-string v2, "rabbitmq-nio"

    invoke-static {v0, v1, v2}, Lcom/rabbitmq/client/impl/gsqtbaunhh;->feyxvdiekx(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v1, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->qhoahqxrkc:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-direct {v1, v2, p0}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;-><init>(Lcom/rabbitmq/client/impl/nio/pednzybqgd;Lcom/rabbitmq/client/impl/nio/thjjozpxyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->feyxvdiekx()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    new-instance v0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->nhdortzefg:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->khjnvckbwi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->khjnvckbwi()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->khjnvckbwi()V

    throw v0
.end method

.method protected qfzjddwuyn()Z
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->feyxvdiekx()V

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->khjnvckbwi()V

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->kgyfkythat:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Could not close read selector: {}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->nhdortzefg:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->kgyfkythat:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Could not close write selector: {}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->nhdortzefg:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->khjnvckbwi()V

    const/4 v0, 0x1

    return v0

    :goto_2
    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;->khjnvckbwi()V

    throw v0
.end method
