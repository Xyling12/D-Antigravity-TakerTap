.class public abstract Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;
.super Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;
.source "SourceFile"


# instance fields
.field protected feyxvdiekx:Ljava/lang/String;

.field protected ibzphkbtmt:Ljava/lang/String;

.field protected khjnvckbwi:Ljava/lang/String;

.field protected qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    return-void
.end method


# virtual methods
.method public abstract drkbbjxjkt()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->feyxvdiekx:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->qhoahqxrkc:Ljava/util/Map;

    return-object v0
.end method

.method public tthmnequln(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method
