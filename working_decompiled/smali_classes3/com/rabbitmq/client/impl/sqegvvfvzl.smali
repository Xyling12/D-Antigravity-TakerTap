.class public Lcom/rabbitmq/client/impl/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:I

.field private khjnvckbwi:B

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/drqjxucmoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->khjnvckbwi()V

    return-void
.end method

.method private khjnvckbwi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->feyxvdiekx:Z

    iput-byte v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->khjnvckbwi:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt:I

    return-void
.end method

.method private final qfzjddwuyn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    iget-byte v1, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->khjnvckbwi:B

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->tthmnequln(B)V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->khjnvckbwi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->thjjozpxyz(Ljava/util/Date;)V

    return-void
.end method

.method public final drkbbjxjkt(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->tthmnequln(B)V

    return-void
.end method

.method public final extxjewlhp(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/drqjxucmoe;->nhdortzefg(J)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->feyxvdiekx()V

    return-void
.end method

.method public final ibzphkbtmt(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    :cond_0
    if-eqz p1, :cond_1

    iget-byte p1, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->khjnvckbwi:B

    iget v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt:I

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->khjnvckbwi:B

    :cond_1
    iget p1, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt:I

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt:I

    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->feyxvdiekx:Z

    return-void
.end method

.method public final kgyfkythat(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->drkbbjxjkt(Ljava/lang/String;)V

    return-void
.end method

.method public final ktvtxjqbtt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->lsvcqaryex(I)V

    return-void
.end method

.method public final lsvcqaryex(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->rmnxkaltsn(Ljava/lang/String;)V

    return-void
.end method

.method public final nhdortzefg(Lcom/rabbitmq/client/pfbsrxdbry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->kgyfkythat(Lcom/rabbitmq/client/pfbsrxdbry;)V

    return-void
.end method

.method public final qhoahqxrkc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->extxjewlhp(I)V

    return-void
.end method

.method public final rmnxkaltsn(Ljava/util/Map;)V
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

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->bveuzccgjl(Ljava/util/Map;)V

    return-void
.end method

.method public final tthmnequln(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    return-void
.end method
