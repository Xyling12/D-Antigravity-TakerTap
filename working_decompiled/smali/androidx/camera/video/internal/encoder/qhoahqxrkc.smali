.class final Landroidx/camera/video/internal/encoder/qhoahqxrkc;
.super Landroidx/camera/video/internal/encoder/thipomyfnm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final bveuzccgjl:I

.field private final drkbbjxjkt:Landroidx/camera/core/impl/Timebase;

.field private final kgyfkythat:I

.field private final ktvtxjqbtt:I

.field private final lohkmxcimj:I

.field private final lsvcqaryex:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

.field private final nhdortzefg:Ljava/lang/String;

.field private final rmnxkaltsn:I

.field private final thjjozpxyz:I

.field private final tthmnequln:Landroid/util/Size;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/ekiqcarcrq;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->nhdortzefg:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->kgyfkythat:I

    .line 5
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/Timebase;

    .line 6
    iput-object p4, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->tthmnequln:Landroid/util/Size;

    .line 7
    iput p5, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->ktvtxjqbtt:I

    .line 8
    iput-object p6, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    .line 9
    iput p7, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->rmnxkaltsn:I

    .line 10
    iput p8, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->bveuzccgjl:I

    .line 11
    iput p9, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->thjjozpxyz:I

    .line 12
    iput p10, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lohkmxcimj:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/ekiqcarcrq;IIIILandroidx/camera/video/internal/encoder/qhoahqxrkc$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/camera/video/internal/encoder/qhoahqxrkc;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/ekiqcarcrq;IIII)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Landroidx/camera/video/internal/encoder/ekiqcarcrq;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/thipomyfnm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/internal/encoder/thipomyfnm;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->kgyfkythat:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->ibzphkbtmt()Landroidx/camera/core/impl/Timebase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->tthmnequln:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->lsvcqaryex()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->kgyfkythat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->drkbbjxjkt()Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->rmnxkaltsn:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->bveuzccgjl:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->tthmnequln()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->thjjozpxyz:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->ktvtxjqbtt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lohkmxcimj:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->extxjewlhp()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lohkmxcimj:I

    return v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->kgyfkythat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->tthmnequln:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->ktvtxjqbtt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->rmnxkaltsn:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->bveuzccgjl:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->thjjozpxyz:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lohkmxcimj:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/Timebase;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->ktvtxjqbtt:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->kgyfkythat:I

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->thjjozpxyz:I

    return v0
.end method

.method public lsvcqaryex()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->tthmnequln:Landroid/util/Size;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->rmnxkaltsn:I

    return v0
.end method

.method public rmnxkaltsn()Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;-><init>(Landroidx/camera/video/internal/encoder/thipomyfnm;Landroidx/camera/video/internal/encoder/qhoahqxrkc$qfzjddwuyn;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->kgyfkythat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->drkbbjxjkt:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->tthmnequln:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lsvcqaryex:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->rmnxkaltsn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->bveuzccgjl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->lohkmxcimj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/qhoahqxrkc;->bveuzccgjl:I

    return v0
.end method
