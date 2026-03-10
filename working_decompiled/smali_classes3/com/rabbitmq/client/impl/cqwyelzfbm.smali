.class final Lcom/rabbitmq/client/impl/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile extxjewlhp:Ljava/util/concurrent/CountDownLatch;

.field private final feyxvdiekx:Lcom/rabbitmq/client/impl/drkbbjxjkt;

.field private volatile ibzphkbtmt:Z

.field private final khjnvckbwi:Lcom/rabbitmq/client/kgyfkythat;

.field private volatile nhdortzefg:Lcom/rabbitmq/client/ShutdownSignalException;

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/kedepleukr;

.field private volatile qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/kgyfkythat;Lcom/rabbitmq/client/impl/kedepleukr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->ibzphkbtmt:Z

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qhoahqxrkc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->nhdortzefg:Lcom/rabbitmq/client/ShutdownSignalException;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->feyxvdiekx:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->khjnvckbwi:Lcom/rabbitmq/client/kgyfkythat;

    invoke-virtual {p3, p2}, Lcom/rabbitmq/client/impl/kedepleukr;->qhoahqxrkc(Lcom/rabbitmq/client/kgyfkythat;)V

    iput-object p3, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qfzjddwuyn:Lcom/rabbitmq/client/impl/kedepleukr;

    return-void
.end method

.method private extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->nhdortzefg:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->nhdortzefg:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ShutdownSignalException;

    throw v0
.end method

.method static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/impl/drkbbjxjkt;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->feyxvdiekx:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->ldyhhegomq(Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-void
.end method

.method private kgyfkythat(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->nhdortzefg(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic khjnvckbwi(Lcom/rabbitmq/client/impl/cqwyelzfbm;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->lohkmxcimj(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-void
.end method

.method private ldyhhegomq(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->nhdortzefg:Lcom/rabbitmq/client/ShutdownSignalException;

    return-void
.end method

.method private lohkmxcimj(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/ldyhhegomq;",
            ">;",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ldyhhegomq;

    invoke-direct {p0, v1, v0, p2}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->thjjozpxyz(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;Lcom/rabbitmq/client/ShutdownSignalException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nhdortzefg(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->extxjewlhp()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qfzjddwuyn:Lcom/rabbitmq/client/impl/kedepleukr;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->khjnvckbwi:Lcom/rabbitmq/client/kgyfkythat;

    invoke-virtual {v0, v1, p1}, Lcom/rabbitmq/client/impl/kedepleukr;->khjnvckbwi(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/kgyfkythat;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->khjnvckbwi:Lcom/rabbitmq/client/kgyfkythat;

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/impl/kedepleukr;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qfzjddwuyn:Lcom/rabbitmq/client/impl/kedepleukr;

    return-object p0
.end method

.method private thjjozpxyz(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 6

    :try_start_0
    invoke-interface {p2, p1, p3}, Lcom/rabbitmq/client/ldyhhegomq;->qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object p3, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->feyxvdiekx:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->khjnvckbwi:Lcom/rabbitmq/client/kgyfkythat;

    const-string v5, "handleShutdownSignal"

    move-object v4, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/rabbitmq/client/gcegooklax;->extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/util/concurrent/CountDownLatch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/ldyhhegomq;",
            ">;",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ")",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->extxjewlhp:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qhoahqxrkc:Z

    new-instance v1, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->nhdortzefg(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->extxjewlhp:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public drkbbjxjkt(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/cqwyelzfbm$khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/cqwyelzfbm$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->kgyfkythat(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ewnfwzyokr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->ibzphkbtmt:Z

    return-void
.end method

.method public ktvtxjqbtt(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->kgyfkythat(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lsvcqaryex(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->kgyfkythat(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pednzybqgd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qfzjddwuyn:Lcom/rabbitmq/client/impl/kedepleukr;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm;->khjnvckbwi:Lcom/rabbitmq/client/kgyfkythat;

    invoke-virtual {v0, v1, p1}, Lcom/rabbitmq/client/impl/kedepleukr;->extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Z)V

    return-void
.end method

.method public rmnxkaltsn(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->kgyfkythat(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tthmnequln(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/cqwyelzfbm$feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/cqwyelzfbm$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->kgyfkythat(Ljava/lang/Runnable;)V

    return-void
.end method
