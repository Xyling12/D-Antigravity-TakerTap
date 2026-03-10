.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final nhdortzefg:I = 0xa


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v5

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    .line 4
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    .line 5
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    .line 6
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    .line 7
    iput-boolean p6, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'realm\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(realm="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exclusive="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passive="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", write="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", read="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    iget-boolean p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Z

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public myathtdxpy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    return v0
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Z

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Z

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->qfzjddwuyn(Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public vqxedydgmu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "access.request"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
