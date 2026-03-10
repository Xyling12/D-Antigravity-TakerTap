.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "extxjewlhp"
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x3c


# instance fields
.field private final feyxvdiekx:J

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->ibzphkbtmt()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->feyxvdiekx:J

    .line 4
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->khjnvckbwi:Z

    .line 5
    iput-object p5, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'consumerTag\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "(consumer-tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delivery-tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->feyxvdiekx:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", redelivered="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->feyxvdiekx:J

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->extxjewlhp(J)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-wide v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->feyxvdiekx:J

    iget-wide v4, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->feyxvdiekx:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->khjnvckbwi:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->khjnvckbwi:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->feyxvdiekx:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->khjnvckbwi:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->khjnvckbwi:Z

    return v0
.end method

.method public kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->feyxvdiekx:J

    return-wide v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->cbvdcosrqn(Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.deliver"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
