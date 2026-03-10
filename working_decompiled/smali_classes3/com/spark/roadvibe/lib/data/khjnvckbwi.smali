.class public final Lcom/spark/roadvibe/lib/data/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/spark/roadvibe/lib/data/khjnvckbwi;-><init>(ZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    .line 4
    iput-boolean p2, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spark/roadvibe/lib/data/khjnvckbwi;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/spark/roadvibe/lib/data/khjnvckbwi;ZZILjava/lang/Object;)Lcom/spark/roadvibe/lib/data/khjnvckbwi;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->khjnvckbwi(ZZ)Lcom/spark/roadvibe/lib/data/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/spark/roadvibe/lib/data/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spark/roadvibe/lib/data/khjnvckbwi;

    iget-boolean v1, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    iget-boolean v3, p1, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    iget-boolean p1, p1, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(ZZ)Lcom/spark/roadvibe/lib/data/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;

    invoke-direct {v0, p1, p2}, Lcom/spark/roadvibe/lib/data/khjnvckbwi;-><init>(ZZ)V

    return-object v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    return v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RvsAvailability(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spark/roadvibe/lib/data/khjnvckbwi;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
