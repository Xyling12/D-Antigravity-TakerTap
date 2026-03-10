.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# static fields
.field public static final ibzphkbtmt:I = 0x28


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->khjnvckbwi:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'virtualHost\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'capabilities\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(virtual-host="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->khjnvckbwi:Z

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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->khjnvckbwi:Z

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->khjnvckbwi:Z

    iget-boolean p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->khjnvckbwi:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public goeuijvzrq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->khjnvckbwi:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public nnapbkpnda()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->khjnvckbwi:Z

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public sqegvvfvzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->kedepleukr(Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.open"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
