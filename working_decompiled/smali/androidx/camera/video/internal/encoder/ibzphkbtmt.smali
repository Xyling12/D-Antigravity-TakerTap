.class final Landroidx/camera/video/internal/encoder/ibzphkbtmt;
.super Landroidx/camera/video/internal/encoder/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:I

.field private final extxjewlhp:I

.field private final kgyfkythat:I

.field private final ktvtxjqbtt:I

.field private final nhdortzefg:Landroidx/camera/core/impl/Timebase;

.field private final qhoahqxrkc:Ljava/lang/String;

.field private final tthmnequln:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->extxjewlhp:I

    .line 5
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/impl/Timebase;

    .line 6
    iput p4, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->kgyfkythat:I

    .line 7
    iput p5, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->drkbbjxjkt:I

    .line 8
    iput p6, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->tthmnequln:I

    .line 9
    iput p7, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->ktvtxjqbtt:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIIILandroidx/camera/video/internal/encoder/ibzphkbtmt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/camera/video/internal/encoder/ibzphkbtmt;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIII)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->tthmnequln:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/core/impl/Timebase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->kgyfkythat:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->drkbbjxjkt:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->tthmnequln:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->drkbbjxjkt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->ktvtxjqbtt:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->kgyfkythat()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->kgyfkythat:I

    return v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->extxjewlhp:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->kgyfkythat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->drkbbjxjkt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->tthmnequln:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->ktvtxjqbtt:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/Timebase;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->ktvtxjqbtt:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->extxjewlhp:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->drkbbjxjkt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->kgyfkythat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->drkbbjxjkt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->tthmnequln:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/ibzphkbtmt;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
