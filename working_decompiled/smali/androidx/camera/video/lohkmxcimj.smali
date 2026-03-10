.class final Landroidx/camera/video/lohkmxcimj;
.super Landroidx/camera/video/eeoxvijxqb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/lohkmxcimj$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/camera/video/noartptryl;

.field private final nhdortzefg:I

.field private final qhoahqxrkc:I


# direct methods
.method private constructor <init>(Landroidx/camera/video/noartptryl;ILandroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/noartptryl;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/eeoxvijxqb;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/lohkmxcimj;->ibzphkbtmt:Landroidx/camera/video/noartptryl;

    .line 4
    iput p2, p0, Landroidx/camera/video/lohkmxcimj;->qhoahqxrkc:I

    .line 5
    iput-object p3, p0, Landroidx/camera/video/lohkmxcimj;->extxjewlhp:Landroid/util/Range;

    .line 6
    iput p4, p0, Landroidx/camera/video/lohkmxcimj;->nhdortzefg:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/noartptryl;ILandroid/util/Range;ILandroidx/camera/video/lohkmxcimj$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/lohkmxcimj;-><init>(Landroidx/camera/video/noartptryl;ILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/eeoxvijxqb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/eeoxvijxqb;

    iget-object v1, p0, Landroidx/camera/video/lohkmxcimj;->ibzphkbtmt:Landroidx/camera/video/noartptryl;

    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->qhoahqxrkc()Landroidx/camera/video/noartptryl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/lohkmxcimj;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/lohkmxcimj;->extxjewlhp:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->khjnvckbwi()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/lohkmxcimj;->nhdortzefg:I

    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->feyxvdiekx()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;-><init>(Landroidx/camera/video/eeoxvijxqb;Landroidx/camera/video/lohkmxcimj$qfzjddwuyn;)V

    return-object v0
.end method

.method feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/lohkmxcimj;->nhdortzefg:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj;->ibzphkbtmt:Landroidx/camera/video/noartptryl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/lohkmxcimj;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/lohkmxcimj;->extxjewlhp:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/lohkmxcimj;->nhdortzefg:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/lohkmxcimj;->qhoahqxrkc:I

    return v0
.end method

.method public khjnvckbwi()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj;->extxjewlhp:Landroid/util/Range;

    return-object v0
.end method

.method public qhoahqxrkc()Landroidx/camera/video/noartptryl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj;->ibzphkbtmt:Landroidx/camera/video/noartptryl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSpec{qualitySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/lohkmxcimj;->ibzphkbtmt:Landroidx/camera/video/noartptryl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/lohkmxcimj;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/lohkmxcimj;->extxjewlhp:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/lohkmxcimj;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
