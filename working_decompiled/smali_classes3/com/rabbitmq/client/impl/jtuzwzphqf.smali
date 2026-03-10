.class public Lcom/rabbitmq/client/impl/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    const/4 p1, 0x1

    iput p1, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->feyxvdiekx:I

    const/16 p1, 0xf

    iput p1, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->khjnvckbwi:I

    return-void
.end method

.method private feyxvdiekx()Z
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->feyxvdiekx:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->drkbbjxjkt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->extxjewlhp()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->ibzphkbtmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->khjnvckbwi:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->khjnvckbwi()V

    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->khjnvckbwi:I

    rsub-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->khjnvckbwi:I

    iget v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->feyxvdiekx:I

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->drkbbjxjkt()I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->feyxvdiekx:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->khjnvckbwi:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to read flag word when none advertised"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ktvtxjqbtt()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->lsvcqaryex()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->bveuzccgjl()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->kgyfkythat()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected continuation flag word"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->qhoahqxrkc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn:Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
