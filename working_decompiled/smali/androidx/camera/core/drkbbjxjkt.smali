.class final Landroidx/camera/core/drkbbjxjkt;
.super Landroidx/camera/core/synncqogho;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:J

.field private final ibzphkbtmt:Landroid/graphics/Matrix;

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroidx/camera/core/impl/y;

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/y;JILandroid/graphics/Matrix;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/synncqogho;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/core/impl/y;

    iput-wide p2, p0, Landroidx/camera/core/drkbbjxjkt;->feyxvdiekx:J

    iput p4, p0, Landroidx/camera/core/drkbbjxjkt;->khjnvckbwi:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/Matrix;

    iput p6, p0, Landroidx/camera/core/drkbbjxjkt;->qhoahqxrkc:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransformMatrix"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagBundle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/synncqogho;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/synncqogho;

    iget-object v1, p0, Landroidx/camera/core/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/core/impl/y;

    invoke-virtual {p1}, Landroidx/camera/core/synncqogho;->ibzphkbtmt()Landroidx/camera/core/impl/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/core/drkbbjxjkt;->feyxvdiekx:J

    invoke-virtual {p1}, Landroidx/camera/core/synncqogho;->qfzjddwuyn()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/camera/core/drkbbjxjkt;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/core/synncqogho;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/synncqogho;->qhoahqxrkc()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/drkbbjxjkt;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/core/synncqogho;->feyxvdiekx()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/drkbbjxjkt;->khjnvckbwi:I

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/drkbbjxjkt;->qhoahqxrkc:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/camera/core/drkbbjxjkt;->feyxvdiekx:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/drkbbjxjkt;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/drkbbjxjkt;->qhoahqxrkc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/drkbbjxjkt;->feyxvdiekx:J

    return-wide v0
.end method

.method public qhoahqxrkc()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/core/impl/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/drkbbjxjkt;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/drkbbjxjkt;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/drkbbjxjkt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/drkbbjxjkt;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
