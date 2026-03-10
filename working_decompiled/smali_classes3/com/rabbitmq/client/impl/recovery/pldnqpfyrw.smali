.class public Lcom/rabbitmq/client/impl/recovery/pldnqpfyrw;
.super Lcom/rabbitmq/client/impl/ldyhhegomq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/kedepleukr;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/recovery/pldnqpfyrw;-><init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;)V

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
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/rabbitmq/client/impl/ldyhhegomq;-><init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;)Lcom/rabbitmq/client/impl/jodmjjzdpr;
    .locals 6

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->tthmnequln:Lcom/rabbitmq/client/nnapbkpnda;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/ldyhhegomq;->ktvtxjqbtt:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-object v0
.end method
