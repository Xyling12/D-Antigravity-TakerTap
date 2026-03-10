.class final Landroidx/camera/core/internal/qfzjddwuyn;
.super Landroidx/camera/core/internal/kgyfkythat;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:F

.field private final ibzphkbtmt:F

.field private final khjnvckbwi:F

.field private final qfzjddwuyn:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/internal/kgyfkythat;-><init>()V

    iput p1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->qfzjddwuyn:F

    iput p2, p0, Landroidx/camera/core/internal/qfzjddwuyn;->feyxvdiekx:F

    iput p3, p0, Landroidx/camera/core/internal/qfzjddwuyn;->khjnvckbwi:F

    iput p4, p0, Landroidx/camera/core/internal/qfzjddwuyn;->ibzphkbtmt:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/internal/kgyfkythat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/internal/kgyfkythat;

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->qfzjddwuyn:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/kgyfkythat;->ibzphkbtmt()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->feyxvdiekx:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/kgyfkythat;->qfzjddwuyn()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->khjnvckbwi:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/kgyfkythat;->khjnvckbwi()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->ibzphkbtmt:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/kgyfkythat;->feyxvdiekx()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/qfzjddwuyn;->ibzphkbtmt:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/internal/qfzjddwuyn;->qfzjddwuyn:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/internal/qfzjddwuyn;->feyxvdiekx:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/internal/qfzjddwuyn;->khjnvckbwi:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->ibzphkbtmt:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/qfzjddwuyn;->qfzjddwuyn:F

    return v0
.end method

.method public khjnvckbwi()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/qfzjddwuyn;->khjnvckbwi:F

    return v0
.end method

.method public qfzjddwuyn()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/qfzjddwuyn;->feyxvdiekx:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableZoomState{zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->qfzjddwuyn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->feyxvdiekx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->khjnvckbwi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linearZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/qfzjddwuyn;->ibzphkbtmt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
