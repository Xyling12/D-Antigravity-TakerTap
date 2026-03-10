.class final Landroidx/camera/core/processing/util/feyxvdiekx;
.super Landroidx/camera/core/processing/util/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Landroid/graphics/Rect;

.field private final kgyfkythat:Z

.field private final khjnvckbwi:I

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/util/UUID;

.field private final qhoahqxrkc:Landroid/util/Size;


# direct methods
.method constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/util/qhoahqxrkc;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qfzjddwuyn:Ljava/util/UUID;

    iput p2, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->feyxvdiekx:I

    iput p3, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->khjnvckbwi:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    iput p6, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->extxjewlhp:I

    iput-boolean p7, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->nhdortzefg:Z

    iput-boolean p8, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->kgyfkythat:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getCropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getUuid"

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
    instance-of v1, p1, Landroidx/camera/core/processing/util/qhoahqxrkc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/processing/util/qhoahqxrkc;

    iget-object v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qfzjddwuyn:Ljava/util/UUID;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->extxjewlhp()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ibzphkbtmt()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->nhdortzefg:Z

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->nhdortzefg()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->kgyfkythat:Z

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/qhoahqxrkc;->ktvtxjqbtt()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method extxjewlhp()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qfzjddwuyn:Ljava/util/UUID;

    return-object v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->khjnvckbwi:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qfzjddwuyn:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->extxjewlhp:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->nhdortzefg:Z

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

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->kgyfkythat:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public ibzphkbtmt()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->extxjewlhp:I

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->kgyfkythat:Z

    return v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->nhdortzefg:Z

    return v0
.end method

.method public qfzjddwuyn()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Rect;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->feyxvdiekx:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutConfig{getUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qfzjddwuyn:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->nhdortzefg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRespectInputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/feyxvdiekx;->kgyfkythat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
