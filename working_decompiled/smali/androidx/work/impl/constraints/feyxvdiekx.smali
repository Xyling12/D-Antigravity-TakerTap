.class public final Landroidx/work/impl/constraints/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    iput-boolean p2, p0, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    iput-boolean p3, p0, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    iput-boolean p4, p0, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/work/impl/constraints/feyxvdiekx;ZZZZILjava/lang/Object;)Landroidx/work/impl/constraints/feyxvdiekx;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/impl/constraints/feyxvdiekx;->qhoahqxrkc(ZZZZ)Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    return v0
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
    instance-of v1, p1, Landroidx/work/impl/constraints/feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/feyxvdiekx;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    iget-boolean p1, p1, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    return v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    return v0
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    return v0
.end method

.method public final qhoahqxrkc(ZZZZ)Landroidx/work/impl/constraints/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/work/impl/constraints/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/work/impl/constraints/feyxvdiekx;-><init>(ZZZZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkState(isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->khjnvckbwi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/feyxvdiekx;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/feyxvdiekx;->feyxvdiekx:Z

    return v0
.end method
