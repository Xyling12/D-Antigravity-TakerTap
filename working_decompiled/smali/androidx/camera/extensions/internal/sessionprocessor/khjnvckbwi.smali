.class final Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;
.super Landroidx/camera/extensions/internal/sessionprocessor/ewnfwzyokr;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/ewnfwzyokr;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    iput p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qhoahqxrkc:I

    iput p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->extxjewlhp:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceSharingOutputConfigs"

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
    instance-of v1, p1, Landroidx/camera/extensions/internal/sessionprocessor/ewnfwzyokr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/ewnfwzyokr;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qfzjddwuyn:I

    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->feyxvdiekx:I

    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->qfzjddwuyn()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;->khjnvckbwi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/ewnfwzyokr;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/ewnfwzyokr;->extxjewlhp()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->extxjewlhp:I

    return v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qfzjddwuyn:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qfzjddwuyn:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->extxjewlhp:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->feyxvdiekx:I

    return v0
.end method

.method qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qhoahqxrkc:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiResolutionImageReaderOutputConfig{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSharingOutputConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/khjnvckbwi;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
