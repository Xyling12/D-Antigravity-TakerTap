.class final Landroidx/camera/core/ktvtxjqbtt;
.super Landroidx/camera/core/w$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroid/graphics/Rect;

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

.field private final qfzjddwuyn:Landroid/util/Size;

.field private final qhoahqxrkc:Z


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/w$qfzjddwuyn;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/ktvtxjqbtt;->qfzjddwuyn:Landroid/util/Size;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/ktvtxjqbtt;->feyxvdiekx:Landroid/graphics/Rect;

    iput-object p3, p0, Landroidx/camera/core/ktvtxjqbtt;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    iput p4, p0, Landroidx/camera/core/ktvtxjqbtt;->ibzphkbtmt:I

    iput-boolean p5, p0, Landroidx/camera/core/ktvtxjqbtt;->qhoahqxrkc:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputCropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/w$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/w$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/ktvtxjqbtt;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/w$qfzjddwuyn;->khjnvckbwi()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/ktvtxjqbtt;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/w$qfzjddwuyn;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/ktvtxjqbtt;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/w$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/w$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/ktvtxjqbtt;->ibzphkbtmt:I

    invoke-virtual {p1}, Landroidx/camera/core/w$qfzjddwuyn;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/camera/core/ktvtxjqbtt;->qhoahqxrkc:Z

    invoke-virtual {p1}, Landroidx/camera/core/w$qfzjddwuyn;->ibzphkbtmt()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public feyxvdiekx()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ktvtxjqbtt;->feyxvdiekx:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ktvtxjqbtt;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/ktvtxjqbtt;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/ktvtxjqbtt;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/ktvtxjqbtt;->ibzphkbtmt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/ktvtxjqbtt;->qhoahqxrkc:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/ktvtxjqbtt;->qhoahqxrkc:Z

    return v0
.end method

.method public khjnvckbwi()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ktvtxjqbtt;->qfzjddwuyn:Landroid/util/Size;

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ktvtxjqbtt;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ktvtxjqbtt;->ibzphkbtmt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInputInfo{inputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/ktvtxjqbtt;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/ktvtxjqbtt;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/ktvtxjqbtt;->khjnvckbwi:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/ktvtxjqbtt;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/ktvtxjqbtt;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
