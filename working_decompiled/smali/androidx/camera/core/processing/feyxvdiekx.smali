.class final Landroidx/camera/core/processing/feyxvdiekx;
.super Landroidx/camera/core/processing/jtuzwzphqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/processing/jtuzwzphqf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:Landroidx/camera/core/impl/utils/kgyfkythat;

.field private final ibzphkbtmt:Landroid/util/Size;

.field private final kgyfkythat:Landroidx/camera/core/impl/czxichccep;

.field private final khjnvckbwi:I

.field private final nhdortzefg:Landroid/graphics/Matrix;

.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/camera/core/impl/utils/kgyfkythat;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/czxichccep;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/processing/jtuzwzphqf;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Landroidx/camera/core/processing/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/utils/kgyfkythat;

    iput p3, p0, Landroidx/camera/core/processing/feyxvdiekx;->khjnvckbwi:I

    if-eqz p4, :cond_3

    iput-object p4, p0, Landroidx/camera/core/processing/feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/camera/core/processing/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Rect;

    iput p6, p0, Landroidx/camera/core/processing/feyxvdiekx;->extxjewlhp:I

    if-eqz p7, :cond_1

    iput-object p7, p0, Landroidx/camera/core/processing/feyxvdiekx;->nhdortzefg:Landroid/graphics/Matrix;

    if-eqz p8, :cond_0

    iput-object p8, p0, Landroidx/camera/core/processing/feyxvdiekx;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraCaptureResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

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
    instance-of v1, p1, Landroidx/camera/core/processing/jtuzwzphqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/processing/jtuzwzphqf;

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/utils/kgyfkythat;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->kgyfkythat()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->nhdortzefg:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->extxjewlhp:I

    return v0
.end method

.method public feyxvdiekx()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/utils/kgyfkythat;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/feyxvdiekx;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/feyxvdiekx;->extxjewlhp:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/feyxvdiekx;->nhdortzefg:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/utils/kgyfkythat;

    return-object v0
.end method

.method public kgyfkythat()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public nhdortzefg()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->nhdortzefg:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/feyxvdiekx;->khjnvckbwi:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Packet{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/utils/kgyfkythat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->ibzphkbtmt:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->nhdortzefg:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/feyxvdiekx;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
