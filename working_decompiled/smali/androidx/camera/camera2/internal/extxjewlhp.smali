.class final Landroidx/camera/camera2/internal/extxjewlhp;
.super Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/camera2/internal/extxjewlhp;->feyxvdiekx:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/extxjewlhp;->khjnvckbwi:I

    iput p4, p0, Landroidx/camera/camera2/internal/extxjewlhp;->ibzphkbtmt:I

    iput p5, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qhoahqxrkc:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->qfzjddwuyn()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->qfzjddwuyn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->feyxvdiekx:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->ibzphkbtmt:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$feyxvdiekx;->khjnvckbwi()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/extxjewlhp;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/extxjewlhp;->feyxvdiekx:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->khjnvckbwi:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->ibzphkbtmt:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qhoahqxrkc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/extxjewlhp;->khjnvckbwi:I

    return v0
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qhoahqxrkc:I

    return v0
.end method

.method qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/extxjewlhp;->ibzphkbtmt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BestSizesAndMaxFpsForConfigs{bestSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bestSizesForStreamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFpsForBestSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFpsForStreamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFpsForAllSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/extxjewlhp;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
