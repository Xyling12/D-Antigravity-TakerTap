.class public Lcom/rabbitmq/client/impl/goeuijvzrq;
.super Lcom/rabbitmq/client/impl/ewnfwzyokr;
.source "SourceFile"


# instance fields
.field private final bveuzccgjl:Lio/opentelemetry/api/metrics/LongCounter;

.field private final drkbbjxjkt:Lio/opentelemetry/api/metrics/LongCounter;

.field private final extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final kgyfkythat:Lio/opentelemetry/api/metrics/LongCounter;

.field private final ktvtxjqbtt:Lio/opentelemetry/api/metrics/LongCounter;

.field private final lsvcqaryex:Lio/opentelemetry/api/metrics/LongCounter;

.field private final nhdortzefg:Ljava/util/concurrent/atomic/AtomicLong;

.field private final qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

.field private final rmnxkaltsn:Lio/opentelemetry/api/metrics/LongCounter;

.field private final thjjozpxyz:Lio/opentelemetry/api/metrics/LongCounter;

.field private final tthmnequln:Lio/opentelemetry/api/metrics/LongCounter;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 1

    .line 1
    const-string v0, "rabbitmq"

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/goeuijvzrq;-><init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/goeuijvzrq;-><init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-string v0, "amqp-client"

    invoke-interface {p1, v0}, Lio/opentelemetry/api/OpenTelemetry;->getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    .line 7
    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".connections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object v0

    const-string v1, "{connections}"

    .line 9
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object v0

    const-string v1, "The number of connections to the RabbitMQ server"

    .line 10
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/smgpnjexwe;

    invoke-direct {v1, p0, p3}, Lcom/rabbitmq/client/impl/smgpnjexwe;-><init>(Lcom/rabbitmq/client/impl/goeuijvzrq;Lio/opentelemetry/api/common/Attributes;)V

    .line 12
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object v0

    const-string v1, "{channels}"

    .line 14
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object v0

    const-string v1, "The number of channels to the RabbitMQ server"

    .line 15
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/szfxjxqjtc;

    invoke-direct {v1, p0, p3}, Lcom/rabbitmq/client/impl/szfxjxqjtc;-><init>(Lcom/rabbitmq/client/impl/goeuijvzrq;Lio/opentelemetry/api/common/Attributes;)V

    .line 17
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".published"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 19
    const-string v0, "{messages}"

    invoke-interface {p3, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    const-string v1, "The number of messages published to the RabbitMQ server"

    .line 20
    invoke-interface {p3, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 21
    invoke-interface {p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->kgyfkythat:Lio/opentelemetry/api/metrics/LongCounter;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".consumed"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 23
    invoke-interface {p3, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    const-string v1, "The number of messages consumed from the RabbitMQ server"

    .line 24
    invoke-interface {p3, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->drkbbjxjkt:Lio/opentelemetry/api/metrics/LongCounter;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".acknowledged"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 27
    invoke-interface {p3, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    const-string v1, "The number of messages acknowledged from the RabbitMQ server"

    .line 28
    invoke-interface {p3, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 29
    invoke-interface {p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->tthmnequln:Lio/opentelemetry/api/metrics/LongCounter;

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rejected"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 31
    invoke-interface {p3, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    const-string v1, "The number of messages rejected from the RabbitMQ server"

    .line 32
    invoke-interface {p3, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 33
    invoke-interface {p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->ktvtxjqbtt:Lio/opentelemetry/api/metrics/LongCounter;

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".failed_to_publish"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 35
    invoke-interface {p3, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    const-string v1, "The number of messages failed to publish to the RabbitMQ server"

    .line 36
    invoke-interface {p3, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 37
    invoke-interface {p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->lsvcqaryex:Lio/opentelemetry/api/metrics/LongCounter;

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".acknowledged_published"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 39
    invoke-interface {p3, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    const-string v1, "The number of published messages acknowledged by the RabbitMQ server"

    .line 40
    invoke-interface {p3, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 41
    invoke-interface {p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->rmnxkaltsn:Lio/opentelemetry/api/metrics/LongCounter;

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".not_acknowledged_published"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 43
    invoke-interface {p3, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    const-string v1, "The number of published messages not acknowledged by the RabbitMQ server"

    .line 44
    invoke-interface {p3, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p3

    .line 45
    invoke-interface {p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->bveuzccgjl:Lio/opentelemetry/api/metrics/LongCounter;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".unrouted_published"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    const-string p2, "The number of un-routed published messages to the RabbitMQ server"

    .line 48
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->thjjozpxyz:Lio/opentelemetry/api/metrics/LongCounter;

    return-void
.end method

.method private synthetic gsqtbaunhh(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public static synthetic jfjhscekir(Lcom/rabbitmq/client/impl/goeuijvzrq;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/goeuijvzrq;->sxwagxhdwa(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method

.method private synthetic sxwagxhdwa(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public static synthetic vrjnqucdkj(Lcom/rabbitmq/client/impl/goeuijvzrq;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/goeuijvzrq;->gsqtbaunhh(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method


# virtual methods
.method protected bdweufyeak(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method protected cqwyelzfbm(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method protected czxichccep(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method protected erplbhbeyt()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->bveuzccgjl:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method protected gcegooklax()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->lsvcqaryex:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method protected jolohcwnyk()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->rmnxkaltsn:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method protected jtuzwzphqf()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->drkbbjxjkt:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method protected kedepleukr()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->tthmnequln:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method protected lqubyxtgks()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->thjjozpxyz:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public nnapbkpnda()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method protected noartptryl()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->kgyfkythat:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method protected pfbsrxdbry()V
    .locals 4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->ktvtxjqbtt:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->qhoahqxrkc:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method protected tgyvlqjbcn(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public yjsnmddfnr()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/goeuijvzrq;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
