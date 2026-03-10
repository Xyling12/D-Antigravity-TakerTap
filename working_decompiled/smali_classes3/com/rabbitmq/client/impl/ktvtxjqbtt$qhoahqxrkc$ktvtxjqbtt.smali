.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ktvtxjqbtt"
.end annotation


# static fields
.field public static final ibzphkbtmt:I = 0x1f


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    .line 2
    iput p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->qfzjddwuyn:I

    .line 3
    iput p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->feyxvdiekx:I

    .line 4
    iput p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->khjnvckbwi:I

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->nhdortzefg()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->nhdortzefg()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;-><init>(III)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->feyxvdiekx:I

    return v0
.end method

.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(channel-max="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame-max="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->khjnvckbwi:I

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

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ktvtxjqbtt(I)V

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qhoahqxrkc(I)V

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->khjnvckbwi:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ktvtxjqbtt(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;

    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->qfzjddwuyn:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->qfzjddwuyn:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->feyxvdiekx:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->feyxvdiekx:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->khjnvckbwi:I

    iget p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->khjnvckbwi:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->feyxvdiekx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->khjnvckbwi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public opauvyugnb()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->khjnvckbwi:I

    return v0
.end method

.method public pednzybqgd()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;->qfzjddwuyn:I

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->dyeavzhfro(Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.tune-ok"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
