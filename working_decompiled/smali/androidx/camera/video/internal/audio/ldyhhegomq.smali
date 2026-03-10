.class final Landroidx/camera/video/internal/audio/ldyhhegomq;
.super Landroidx/camera/video/internal/audio/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/ldyhhegomq$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:I

.field private final qhoahqxrkc:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->feyxvdiekx:I

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->khjnvckbwi:I

    .line 5
    iput p3, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->ibzphkbtmt:I

    .line 6
    iput p4, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->qhoahqxrkc:I

    .line 7
    iput p5, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->extxjewlhp:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILandroidx/camera/video/internal/audio/ldyhhegomq$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/internal/audio/ldyhhegomq;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/audio/qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/internal/audio/qfzjddwuyn;

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->ibzphkbtmt:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation

    iget v0, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->qhoahqxrkc:I

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->extxjewlhp:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->feyxvdiekx:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->ibzphkbtmt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->extxjewlhp:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public kgyfkythat()Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/audio/ldyhhegomq$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/audio/ldyhhegomq$feyxvdiekx;-><init>(Landroidx/camera/video/internal/audio/qfzjddwuyn;Landroidx/camera/video/internal/audio/ldyhhegomq$qfzjddwuyn;)V

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->feyxvdiekx:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation

    iget v0, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->ibzphkbtmt:I

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation

    iget v0, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->khjnvckbwi:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSettings{audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/audio/ldyhhegomq;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
