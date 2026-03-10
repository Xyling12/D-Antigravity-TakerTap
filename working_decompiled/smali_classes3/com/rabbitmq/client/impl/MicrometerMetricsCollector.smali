.class public Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;
.super Lcom/rabbitmq/client/impl/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;
    }
.end annotation


# instance fields
.field private final bveuzccgjl:Lio/micrometer/core/instrument/Counter;

.field private final drkbbjxjkt:Lio/micrometer/core/instrument/Counter;

.field private final extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final kgyfkythat:Lio/micrometer/core/instrument/Counter;

.field private final ktvtxjqbtt:Lio/micrometer/core/instrument/Counter;

.field private final lsvcqaryex:Lio/micrometer/core/instrument/Counter;

.field private final nhdortzefg:Lio/micrometer/core/instrument/Counter;

.field private final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicLong;

.field private final rmnxkaltsn:Lio/micrometer/core/instrument/Counter;

.field private final tthmnequln:Lio/micrometer/core/instrument/Counter;


# direct methods
.method public constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;)V
    .locals 1

    .line 1
    const-string v0, "rabbitmq"

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/micrometer/core/instrument/MeterRegistry;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/micrometer/core/instrument/Tag;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/rabbitmq/client/impl/rbnwhbktth;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/rbnwhbktth;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p3}, Lio/micrometer/core/instrument/Tags;->of([Ljava/lang/String;)Lio/micrometer/core/instrument/Tags;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;-><init>()V

    .line 6
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CONNECTIONS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CHANNELS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->PUBLISHED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->nhdortzefg:Lio/micrometer/core/instrument/Counter;

    .line 9
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CONSUMED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->lsvcqaryex:Lio/micrometer/core/instrument/Counter;

    .line 10
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->ACKNOWLEDGED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->rmnxkaltsn:Lio/micrometer/core/instrument/Counter;

    .line 11
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->REJECTED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->bveuzccgjl:Lio/micrometer/core/instrument/Counter;

    .line 12
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->FAILED_TO_PUBLISH_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->kgyfkythat:Lio/micrometer/core/instrument/Counter;

    .line 13
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->ACKED_PUBLISHED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->drkbbjxjkt:Lio/micrometer/core/instrument/Counter;

    .line 14
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->NACKED_PUBLISHED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->tthmnequln:Lio/micrometer/core/instrument/Counter;

    .line 15
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->UNROUTED_PUBLISHED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/micrometer/core/instrument/Counter;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->ktvtxjqbtt:Lio/micrometer/core/instrument/Counter;

    return-void
.end method

.method public static synthetic jfjhscekir(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->create(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bdweufyeak(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method protected cqwyelzfbm(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method protected czxichccep(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method protected erplbhbeyt()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->tthmnequln:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method public ffafdrhafs()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->nhdortzefg:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method protected gcegooklax()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->kgyfkythat:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method public gsqtbaunhh()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->lsvcqaryex:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method protected jolohcwnyk()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->drkbbjxjkt:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method protected jtuzwzphqf()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->lsvcqaryex:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method protected kedepleukr()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->rmnxkaltsn:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method protected lqubyxtgks()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->ktvtxjqbtt:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method public lrtruanqwg()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->ktvtxjqbtt:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method public nnapbkpnda()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->rmnxkaltsn:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method protected noartptryl()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->nhdortzefg:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method public oltojwzksj()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->kgyfkythat:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method protected pfbsrxdbry()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->bveuzccgjl:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method public pldnqpfyrw()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->tthmnequln:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method public qzbvjsuekv()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->bveuzccgjl:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method public sxwagxhdwa()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method protected tgyvlqjbcn(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public vrjnqucdkj()Lio/micrometer/core/instrument/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->drkbbjxjkt:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method public yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
