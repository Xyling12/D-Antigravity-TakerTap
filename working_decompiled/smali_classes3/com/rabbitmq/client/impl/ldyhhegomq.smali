.class public Lcom/rabbitmq/client/impl/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lsvcqaryex:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private drkbbjxjkt:I

.field private final extxjewlhp:I

.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rabbitmq/client/impl/jodmjjzdpr;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/rabbitmq/client/impl/kedepleukr;

.field private final kgyfkythat:Ljava/util/concurrent/ThreadFactory;

.field private final khjnvckbwi:Lcom/rabbitmq/utility/khjnvckbwi;

.field protected final ktvtxjqbtt:Lcom/rabbitmq/client/observation/feyxvdiekx;

.field private nhdortzefg:Ljava/util/concurrent/ExecutorService;

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private final qhoahqxrkc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field protected final tthmnequln:Lcom/rabbitmq/client/nnapbkpnda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/ldyhhegomq;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/ldyhhegomq;->lsvcqaryex:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/kedepleukr;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ldyhhegomq;-><init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v4}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    sget-object v5, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ldyhhegomq;-><init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qfzjddwuyn:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qhoahqxrkc:Ljava/util/Set;

    const v0, 0xf618

    .line 7
    iput v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->drkbbjxjkt:I

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const p2, 0xffff

    .line 8
    :cond_0
    iput p2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->extxjewlhp:I

    .line 9
    new-instance v0, Lcom/rabbitmq/utility/khjnvckbwi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/rabbitmq/utility/khjnvckbwi;-><init>(II)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->khjnvckbwi:Lcom/rabbitmq/utility/khjnvckbwi;

    .line 10
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->ibzphkbtmt:Lcom/rabbitmq/client/impl/kedepleukr;

    .line 11
    iput-object p3, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->kgyfkythat:Ljava/util/concurrent/ThreadFactory;

    .line 12
    iput-object p4, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->tthmnequln:Lcom/rabbitmq/client/nnapbkpnda;

    .line 13
    iput-object p5, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->ktvtxjqbtt:Lcom/rabbitmq/client/observation/feyxvdiekx;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "create ChannelManager: \'channelMax\' must be greater or equal to 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private feyxvdiekx(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)Lcom/rabbitmq/client/impl/jodmjjzdpr;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->ibzphkbtmt:Lcom/rabbitmq/client/impl/kedepleukr;

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ldyhhegomq;->drkbbjxjkt(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;)Lcom/rabbitmq/client/impl/jodmjjzdpr;

    move-result-object p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->vqxedydgmu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We have attempted to create a channel with a number that is already in use. This should never happen. Please report this as a bug."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ktvtxjqbtt()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qhoahqxrkc:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->ibzphkbtmt:Lcom/rabbitmq/client/impl/kedepleukr;

    new-instance v2, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;

    invoke-direct {v2, p0, v0, v1}, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/ldyhhegomq;Ljava/util/Set;Lcom/rabbitmq/client/impl/kedepleukr;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->nhdortzefg:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->kgyfkythat:Ljava/util/concurrent/ThreadFactory;

    const-string v1, "ConsumerWorkService shutdown monitor"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/rabbitmq/client/impl/gsqtbaunhh;->khjnvckbwi(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic qfzjddwuyn()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/impl/ldyhhegomq;->lsvcqaryex:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method


# virtual methods
.method protected drkbbjxjkt(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;)Lcom/rabbitmq/client/impl/jodmjjzdpr;
    .locals 6

    new-instance v0, Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->tthmnequln:Lcom/rabbitmq/client/nnapbkpnda;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->ktvtxjqbtt:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-object v0
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->extxjewlhp:I

    return v0
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)Lcom/rabbitmq/client/impl/jodmjjzdpr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->khjnvckbwi:Lcom/rabbitmq/utility/khjnvckbwi;

    invoke-virtual {v1, p2}, Lcom/rabbitmq/utility/khjnvckbwi;->khjnvckbwi(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)Lcom/rabbitmq/client/impl/jodmjjzdpr;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->I3()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public kgyfkythat(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 7

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/jodmjjzdpr;

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ldyhhegomq;->tthmnequln(Lcom/rabbitmq/client/impl/jodmjjzdpr;)V

    new-instance v2, Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v2, p0, v1, p1}, Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/ldyhhegomq;Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/ShutdownSignalException;)V

    iget-object v3, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->nhdortzefg:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_1
    iget v3, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->drkbbjxjkt:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lcom/rabbitmq/client/impl/ldyhhegomq;->lsvcqaryex:Lorg/slf4j/khjnvckbwi;

    const-string v4, "Couldn\'t properly close channel {} on shutdown after waiting for {} ms"

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->vqxedydgmu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->drkbbjxjkt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_1
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qhoahqxrkc:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->G3()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->czxichccep()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ldyhhegomq;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/jodmjjzdpr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->khjnvckbwi:Lcom/rabbitmq/utility/khjnvckbwi;

    invoke-virtual {v1}, Lcom/rabbitmq/utility/khjnvckbwi;->qfzjddwuyn()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)Lcom/rabbitmq/client/impl/jodmjjzdpr;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->I3()V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lsvcqaryex(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->drkbbjxjkt:I

    return-void
.end method

.method public nhdortzefg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->nhdortzefg:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public qhoahqxrkc(I)Lcom/rabbitmq/client/impl/jodmjjzdpr;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/jodmjjzdpr;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/rabbitmq/client/impl/UnknownChannelException;

    invoke-direct {v1, p1}, Lcom/rabbitmq/client/impl/UnknownChannelException;-><init>(I)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rmnxkaltsn(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->nhdortzefg:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public tthmnequln(Lcom/rabbitmq/client/impl/jodmjjzdpr;)V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->vqxedydgmu()I

    move-result v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/jodmjjzdpr;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v2, p1, :cond_1

    iget-object p1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->khjnvckbwi:Lcom/rabbitmq/utility/khjnvckbwi;

    invoke-virtual {p1, v1}, Lcom/rabbitmq/utility/khjnvckbwi;->feyxvdiekx(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
