.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qhoahqxrkc"
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x28


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    .line 3
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    .line 5
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->ibzphkbtmt:Z

    .line 6
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qhoahqxrkc:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

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

    .line 8
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->nhdortzefg()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;-><init>(ILjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", if-unused="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", if-empty="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->ibzphkbtmt:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qhoahqxrkc:Z

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

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->ibzphkbtmt:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qhoahqxrkc:Z

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

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;

    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->ibzphkbtmt:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->ibzphkbtmt:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qhoahqxrkc:Z

    iget-boolean p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qhoahqxrkc:Z

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qhoahqxrkc:Z

    return v0
.end method

.method public gcegooklax()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->ibzphkbtmt:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->ibzphkbtmt:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qhoahqxrkc:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->kqhmbgiocc(Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.delete"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
