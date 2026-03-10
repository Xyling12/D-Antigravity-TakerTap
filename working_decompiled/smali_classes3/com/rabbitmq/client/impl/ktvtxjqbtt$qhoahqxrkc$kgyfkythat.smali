.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgyfkythat"
.end annotation


# static fields
.field public static final extxjewlhp:I = 0xa


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lcom/rabbitmq/client/pfbsrxdbry;Lcom/rabbitmq/client/pfbsrxdbry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/pfbsrxdbry;",
            "Lcom/rabbitmq/client/pfbsrxdbry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    .line 2
    iput p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qfzjddwuyn:I

    .line 3
    iput p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->feyxvdiekx:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    .line 6
    iput-object p5, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'mechanisms\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'locales\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->extxjewlhp()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->extxjewlhp()I

    move-result v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qhoahqxrkc()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->qhoahqxrkc()Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;-><init>(IILjava/util/Map;Lcom/rabbitmq/client/pfbsrxdbry;Lcom/rabbitmq/client/pfbsrxdbry;)V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(version-major="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version-minor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server-properties="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mechanisms="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locales="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public cbvdcosrqn()Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    return-object v0
.end method

.method public ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->tthmnequln(I)V

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->tthmnequln(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->rmnxkaltsn(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->nhdortzefg(Lcom/rabbitmq/client/pfbsrxdbry;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->nhdortzefg(Lcom/rabbitmq/client/pfbsrxdbry;)V

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

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;

    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qfzjddwuyn:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qfzjddwuyn:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->feyxvdiekx:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->feyxvdiekx:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public gsqtbaunhh()Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->feyxvdiekx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public oltojwzksj()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->qfzjddwuyn:I

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public pldnqpfyrw()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->feyxvdiekx:I

    return v0
.end method

.method public sxwagxhdwa()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->thjjozpxyz(Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.start"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
