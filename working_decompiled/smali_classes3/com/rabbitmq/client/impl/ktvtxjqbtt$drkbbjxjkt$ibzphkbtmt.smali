.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# static fields
.field public static final ibzphkbtmt:I = 0xb


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:I

    .line 4
    iput p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(queue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message-count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumer-count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qhoahqxrkc(I)V

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qhoahqxrkc(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:I

    iget p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public strivszpdp()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:I

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->goeuijvzrq(Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:I

    return v0
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.declare-ok"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
