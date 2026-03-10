.class final Landroidx/camera/video/khjnvckbwi;
.super Landroidx/camera/video/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/khjnvckbwi$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final bveuzccgjl:I

.field private final lohkmxcimj:I

.field private final lsvcqaryex:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rmnxkaltsn:I

.field private final thjjozpxyz:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/Range;IILandroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/khjnvckbwi;->lsvcqaryex:Landroid/util/Range;

    .line 4
    iput p2, p0, Landroidx/camera/video/khjnvckbwi;->rmnxkaltsn:I

    .line 5
    iput p3, p0, Landroidx/camera/video/khjnvckbwi;->bveuzccgjl:I

    .line 6
    iput-object p4, p0, Landroidx/camera/video/khjnvckbwi;->thjjozpxyz:Landroid/util/Range;

    .line 7
    iput p5, p0, Landroidx/camera/video/khjnvckbwi;->lohkmxcimj:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Range;IILandroid/util/Range;ILandroidx/camera/video/khjnvckbwi$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/khjnvckbwi;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/khjnvckbwi;->lsvcqaryex:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/qfzjddwuyn;->feyxvdiekx()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/khjnvckbwi;->rmnxkaltsn:I

    invoke-virtual {p1}, Landroidx/camera/video/qfzjddwuyn;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/khjnvckbwi;->bveuzccgjl:I

    invoke-virtual {p1}, Landroidx/camera/video/qfzjddwuyn;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/khjnvckbwi;->thjjozpxyz:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/qfzjddwuyn;->ibzphkbtmt()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/khjnvckbwi;->lohkmxcimj:I

    invoke-virtual {p1}, Landroidx/camera/video/qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/khjnvckbwi;->rmnxkaltsn:I

    return v0
.end method

.method public feyxvdiekx()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/khjnvckbwi;->lsvcqaryex:Landroid/util/Range;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/khjnvckbwi;->lsvcqaryex:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/khjnvckbwi;->rmnxkaltsn:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/khjnvckbwi;->bveuzccgjl:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/khjnvckbwi;->thjjozpxyz:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/khjnvckbwi;->lohkmxcimj:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/khjnvckbwi;->thjjozpxyz:Landroid/util/Range;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/khjnvckbwi;->lohkmxcimj:I

    return v0
.end method

.method public nhdortzefg()Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/khjnvckbwi$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/khjnvckbwi$feyxvdiekx;-><init>(Landroidx/camera/video/qfzjddwuyn;Landroidx/camera/video/khjnvckbwi$qfzjddwuyn;)V

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/khjnvckbwi;->bveuzccgjl:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSpec{bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/khjnvckbwi;->lsvcqaryex:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/khjnvckbwi;->rmnxkaltsn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/khjnvckbwi;->bveuzccgjl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/khjnvckbwi;->thjjozpxyz:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/khjnvckbwi;->lohkmxcimj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
