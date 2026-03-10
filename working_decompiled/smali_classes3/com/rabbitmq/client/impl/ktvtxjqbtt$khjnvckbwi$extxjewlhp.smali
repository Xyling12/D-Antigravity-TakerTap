.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$ibzphkbtmt$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "extxjewlhp"
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0xb


# instance fields
.field private final qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qhoahqxrkc()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;-><init>(Lcom/rabbitmq/client/pfbsrxdbry;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/pfbsrxdbry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;->qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid configuration: \'channelId\' must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(channel-id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;->qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;->qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->nhdortzefg(Lcom/rabbitmq/client/pfbsrxdbry;)V

    return-void
.end method

.method public epwdywcysm()Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;->qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;->qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;->qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;->qfzjddwuyn:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->klvawbfmro(Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "channel.open-ok"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
