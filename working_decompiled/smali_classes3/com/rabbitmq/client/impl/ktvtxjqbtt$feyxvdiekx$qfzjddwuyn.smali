.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final khjnvckbwi:I = 0x50


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:J

    .line 3
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->ibzphkbtmt()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "(delivery-tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiple="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:J

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->extxjewlhp(J)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:J

    iget-wide v4, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    iget-boolean p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public kedepleukr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return v0
.end method

.method public kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:J

    return-wide v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->qzbvjsuekv(Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.ack"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
