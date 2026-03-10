.class public final Lcom/soft373/data/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/data/DetailedOrder;ZI)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/data/DetailedOrder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    iput-boolean p2, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    iput p3, p0, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/soft373/taxi/data/DetailedOrder;ZIILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/data/extxjewlhp;-><init>(Lcom/soft373/taxi/data/DetailedOrder;ZI)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/soft373/data/extxjewlhp;Lcom/soft373/taxi/data/DetailedOrder;ZIILjava/lang/Object;)Lcom/soft373/data/extxjewlhp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/data/extxjewlhp;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;ZI)Lcom/soft373/data/extxjewlhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/soft373/data/extxjewlhp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soft373/data/extxjewlhp;

    iget-object v1, p0, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    iget-object v3, p1, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    iget-boolean v3, p1, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    iget p1, p1, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;ZI)Lcom/soft373/data/extxjewlhp;
    .locals 1
    .param p1    # Lcom/soft373/taxi/data/DetailedOrder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/soft373/data/extxjewlhp;

    invoke-direct {v0, p1, p2, p3}, Lcom/soft373/data/extxjewlhp;-><init>(Lcom/soft373/taxi/data/DetailedOrder;ZI)V

    return-object v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    return v0
.end method

.method public final nhdortzefg()Lcom/soft373/taxi/data/DetailedOrder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/soft373/taxi/data/DetailedOrder;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/extxjewlhp;->qfzjddwuyn:Lcom/soft373/taxi/data/DetailedOrder;

    iget-boolean v1, p0, Lcom/soft373/data/extxjewlhp;->feyxvdiekx:Z

    iget v2, p0, Lcom/soft373/data/extxjewlhp;->khjnvckbwi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DetailedOrderWrapper(order="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
