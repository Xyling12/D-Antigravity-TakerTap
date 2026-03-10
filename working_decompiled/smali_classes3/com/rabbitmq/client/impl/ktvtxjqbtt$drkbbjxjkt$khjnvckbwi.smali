.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0xa


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Z

.field private final kgyfkythat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Z

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    .line 3
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->khjnvckbwi:Z

    .line 5
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Z

    .line 6
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:Z

    .line 7
    iput-boolean p6, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->extxjewlhp:Z

    .line 8
    iput-boolean p7, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    if-nez p8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
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

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v6

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->feyxvdiekx()Z

    move-result v7

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;-><init>(ILjava/lang/String;ZZZZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", passive="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exclusive="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auto-delete="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->extxjewlhp:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public czxichccep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Z

    return v0
.end method

.method public ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->khjnvckbwi:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->extxjewlhp:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ibzphkbtmt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->rmnxkaltsn(Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;

    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->khjnvckbwi:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->khjnvckbwi:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->extxjewlhp:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->extxjewlhp:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    iget-boolean v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    :goto_1
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->khjnvckbwi:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->extxjewlhp:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public khjnvckbwi()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->kgyfkythat:Ljava/util/Map;

    return-object v0
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->extxjewlhp:Z

    return v0
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->khjnvckbwi:Z

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:Z

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->ffafdrhafs(Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.declare"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
