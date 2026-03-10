.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "drkbbjxjkt"
.end annotation


# static fields
.field public static final qhoahqxrkc:I = 0xb


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

.field private final qfzjddwuyn:Ljava/util/Map;
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
.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qhoahqxrkc()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/pfbsrxdbry;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    .line 5
    iput-object p4, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'response\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'mechanism\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'locale\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(client-properties="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mechanism="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->rmnxkaltsn(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->nhdortzefg(Lcom/rabbitmq/client/pfbsrxdbry;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public jtuzwzphqf()Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    return-object v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public qzbvjsuekv()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    return-object v0
.end method

.method public qzideqapiw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public szfxjxqjtc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->drkbbjxjkt(Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.start-ok"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
