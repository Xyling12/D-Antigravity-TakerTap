.class public Lcom/rabbitmq/client/impl/bomdigteio;
.super Lcom/rabbitmq/client/impl/ewnfwzyokr;
.source "SourceFile"


# instance fields
.field private final bveuzccgjl:Lcom/codahale/metrics/Meter;

.field private final drkbbjxjkt:Lcom/codahale/metrics/Meter;

.field private final extxjewlhp:Lcom/codahale/metrics/Counter;

.field private final kgyfkythat:Lcom/codahale/metrics/Meter;

.field private final ktvtxjqbtt:Lcom/codahale/metrics/Meter;

.field private final lsvcqaryex:Lcom/codahale/metrics/Meter;

.field private final nhdortzefg:Lcom/codahale/metrics/Counter;

.field private final qhoahqxrkc:Lcom/codahale/metrics/MetricRegistry;

.field private final rmnxkaltsn:Lcom/codahale/metrics/Meter;

.field private final thjjozpxyz:Lcom/codahale/metrics/Meter;

.field private final tthmnequln:Lcom/codahale/metrics/Meter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/codahale/metrics/MetricRegistry;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry;-><init>()V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/bomdigteio;-><init>(Lcom/codahale/metrics/MetricRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/codahale/metrics/MetricRegistry;)V
    .locals 1

    .line 14
    const-string v0, "rabbitmq"

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/bomdigteio;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ewnfwzyokr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/bomdigteio;->qhoahqxrkc:Lcom/codahale/metrics/MetricRegistry;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".connections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->extxjewlhp:Lcom/codahale/metrics/Counter;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->nhdortzefg:Lcom/codahale/metrics/Counter;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".published"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->kgyfkythat:Lcom/codahale/metrics/Meter;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".failed_to_publish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->lsvcqaryex:Lcom/codahale/metrics/Meter;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".publish_ack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->rmnxkaltsn:Lcom/codahale/metrics/Meter;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".publish_nack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->bveuzccgjl:Lcom/codahale/metrics/Meter;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".publish_unrouted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->thjjozpxyz:Lcom/codahale/metrics/Meter;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".consumed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->drkbbjxjkt:Lcom/codahale/metrics/Meter;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".acknowledged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->tthmnequln:Lcom/codahale/metrics/Meter;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".rejected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/bomdigteio;->ktvtxjqbtt:Lcom/codahale/metrics/Meter;

    return-void
.end method


# virtual methods
.method protected bdweufyeak(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/bomdigteio;->extxjewlhp:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->dec()V

    return-void
.end method

.method protected cqwyelzfbm(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/bomdigteio;->extxjewlhp:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->inc()V

    return-void
.end method

.method protected czxichccep(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/bomdigteio;->nhdortzefg:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->dec()V

    return-void
.end method

.method protected erplbhbeyt()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->bveuzccgjl:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method public ffafdrhafs()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->thjjozpxyz:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method protected gcegooklax()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->lsvcqaryex:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method public gsqtbaunhh()Lcom/codahale/metrics/MetricRegistry;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->qhoahqxrkc:Lcom/codahale/metrics/MetricRegistry;

    return-object v0
.end method

.method public jfjhscekir()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->tthmnequln:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method protected jolohcwnyk()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->rmnxkaltsn:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method protected jtuzwzphqf()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->drkbbjxjkt:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method protected kedepleukr()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->tthmnequln:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method protected lqubyxtgks()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->thjjozpxyz:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method public lrtruanqwg()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->ktvtxjqbtt:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method public nnapbkpnda()Lcom/codahale/metrics/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->extxjewlhp:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method protected noartptryl()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->kgyfkythat:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method public oltojwzksj()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->rmnxkaltsn:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method protected pfbsrxdbry()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->ktvtxjqbtt:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method public pldnqpfyrw()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->bveuzccgjl:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method public qzbvjsuekv()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->kgyfkythat:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method public sxwagxhdwa()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->lsvcqaryex:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method protected tgyvlqjbcn(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/bomdigteio;->nhdortzefg:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->inc()V

    return-void
.end method

.method public vrjnqucdkj()Lcom/codahale/metrics/Counter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->nhdortzefg:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method public yjsnmddfnr()Lcom/codahale/metrics/Meter;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bomdigteio;->drkbbjxjkt:Lcom/codahale/metrics/Meter;

    return-object v0
.end method
