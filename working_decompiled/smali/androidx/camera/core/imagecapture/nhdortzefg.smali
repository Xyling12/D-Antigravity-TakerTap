.class final Landroidx/camera/core/imagecapture/nhdortzefg;
.super Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/pyxggrwgoy;Landroidx/camera/core/processing/pyxggrwgoy;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/processing/pyxggrwgoy;

    if-eqz p2, :cond_1

    iput-object p2, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->feyxvdiekx:Landroidx/camera/core/processing/pyxggrwgoy;

    iput p3, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->khjnvckbwi:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->ibzphkbtmt:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputFormats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null postviewEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null edge"

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
    instance-of v1, p1, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->feyxvdiekx:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->khjnvckbwi:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->feyxvdiekx:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method ibzphkbtmt()Landroidx/camera/core/processing/pyxggrwgoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->feyxvdiekx:Landroidx/camera/core/processing/pyxggrwgoy;

    return-object v0
.end method

.method khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method qfzjddwuyn()Landroidx/camera/core/processing/pyxggrwgoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/processing/pyxggrwgoy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{edge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->feyxvdiekx:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/nhdortzefg;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
