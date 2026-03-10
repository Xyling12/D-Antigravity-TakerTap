.class public Lcom/rabbitmq/client/impl/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;-><init>(Ljava/io/DataOutputStream;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    const/4 p1, 0x0

    iput p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->feyxvdiekx:I

    iput p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->khjnvckbwi:I

    return-void
.end method

.method private qfzjddwuyn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->feyxvdiekx:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->feyxvdiekx:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->lsvcqaryex(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->feyxvdiekx:I

    iput p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->khjnvckbwi:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->khjnvckbwi:I

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->feyxvdiekx:I

    shl-int v0, v1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->feyxvdiekx:I

    :cond_1
    iget p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->khjnvckbwi:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->khjnvckbwi:I

    return-void
.end method

.method public extxjewlhp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->drkbbjxjkt(Ljava/lang/String;)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn(Z)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rabbitmq/client/impl/drqjxucmoe;->nhdortzefg(J)V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->extxjewlhp(I)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->rmnxkaltsn(Ljava/lang/String;)V

    return-void
.end method

.method public lsvcqaryex(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->bveuzccgjl(Ljava/util/Map;)V

    return-void
.end method

.method public nhdortzefg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    return-void
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/pfbsrxdbry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->kgyfkythat(Lcom/rabbitmq/client/pfbsrxdbry;)V

    return-void
.end method

.method public rmnxkaltsn(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->thjjozpxyz(Ljava/util/Date;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jolohcwnyk;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->lsvcqaryex(I)V

    return-void
.end method
