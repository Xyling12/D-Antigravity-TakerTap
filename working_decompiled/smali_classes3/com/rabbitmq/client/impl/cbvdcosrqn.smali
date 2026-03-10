.class public Lcom/rabbitmq/client/impl/cbvdcosrqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->lsvcqaryex()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final extxjewlhp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->kgyfkythat()I

    move-result v0

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->kgyfkythat()I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx:I

    iput v2, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi:I

    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx:I

    iget v1, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    shl-int/2addr v1, v2

    iput v1, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi:I

    return v0
.end method

.method public final ibzphkbtmt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->qhoahqxrkc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public final nhdortzefg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->drkbbjxjkt()I

    move-result v0

    return v0
.end method

.method public final qhoahqxrkc()Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->extxjewlhp()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->bveuzccgjl()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
