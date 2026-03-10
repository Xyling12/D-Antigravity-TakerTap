.class final Landroidx/camera/camera2/internal/nhdortzefg;
.super Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Z

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Z

.field private final kgyfkythat:Z

.field private final khjnvckbwi:I

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Z

.field private final tthmnequln:Z


# direct methods
.method constructor <init>(IZIZZZZZLandroid/util/Range;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qfzjddwuyn:I

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->feyxvdiekx:Z

    iput p3, p0, Landroidx/camera/camera2/internal/nhdortzefg;->khjnvckbwi:I

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/nhdortzefg;->ibzphkbtmt:Z

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qhoahqxrkc:Z

    iput-boolean p6, p0, Landroidx/camera/camera2/internal/nhdortzefg;->extxjewlhp:Z

    iput-boolean p7, p0, Landroidx/camera/camera2/internal/nhdortzefg;->nhdortzefg:Z

    iput-boolean p8, p0, Landroidx/camera/camera2/internal/nhdortzefg;->kgyfkythat:Z

    if-eqz p9, :cond_0

    iput-object p9, p0, Landroidx/camera/camera2/internal/nhdortzefg;->drkbbjxjkt:Landroid/util/Range;

    iput-boolean p10, p0, Landroidx/camera/camera2/internal/nhdortzefg;->tthmnequln:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTargetFpsRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qhoahqxrkc:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;

    iget v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qfzjddwuyn:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qfzjddwuyn()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->feyxvdiekx:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ibzphkbtmt()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->ibzphkbtmt:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->nhdortzefg()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qhoahqxrkc:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->drkbbjxjkt()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->extxjewlhp:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->extxjewlhp()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->nhdortzefg:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->qhoahqxrkc()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->kgyfkythat:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->ktvtxjqbtt()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->drkbbjxjkt:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->khjnvckbwi()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->tthmnequln:Z

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$khjnvckbwi;->kgyfkythat()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->extxjewlhp:Z

    return v0
.end method

.method feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->khjnvckbwi:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qfzjddwuyn:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->feyxvdiekx:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->ibzphkbtmt:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qhoahqxrkc:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->extxjewlhp:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->nhdortzefg:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->kgyfkythat:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/nhdortzefg;->drkbbjxjkt:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->tthmnequln:Z

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    xor-int/2addr v0, v3

    return v0
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->feyxvdiekx:Z

    return v0
.end method

.method kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->tthmnequln:Z

    return v0
.end method

.method khjnvckbwi()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->drkbbjxjkt:Landroid/util/Range;

    return-object v0
.end method

.method ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->kgyfkythat:Z

    return v0
.end method

.method nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->ibzphkbtmt:Z

    return v0
.end method

.method qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qfzjddwuyn:I

    return v0
.end method

.method qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/nhdortzefg;->nhdortzefg:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureSettings{getCameraMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRequiredMaxBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUltraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighSpeedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureComboInvocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->nhdortzefg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFeatureComboQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->kgyfkythat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTargetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->drkbbjxjkt:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStrictFpsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/nhdortzefg;->tthmnequln:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
