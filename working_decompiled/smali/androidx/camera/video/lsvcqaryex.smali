.class final Landroidx/camera/video/lsvcqaryex;
.super Landroidx/camera/video/jolohcwnyk$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final bveuzccgjl:Ljava/lang/String;

.field private final lsvcqaryex:I

.field private final rmnxkaltsn:I

.field private final thjjozpxyz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;-><init>()V

    iput p1, p0, Landroidx/camera/video/lsvcqaryex;->lsvcqaryex:I

    iput p2, p0, Landroidx/camera/video/lsvcqaryex;->rmnxkaltsn:I

    if-eqz p3, :cond_1

    iput-object p3, p0, Landroidx/camera/video/lsvcqaryex;->bveuzccgjl:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/video/lsvcqaryex;->thjjozpxyz:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typicalSizes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

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
    instance-of v1, p1, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;

    iget v1, p0, Landroidx/camera/video/lsvcqaryex;->lsvcqaryex:I

    invoke-virtual {p1}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/lsvcqaryex;->rmnxkaltsn:I

    invoke-virtual {p1}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/lsvcqaryex;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/lsvcqaryex;->thjjozpxyz:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/lsvcqaryex;->thjjozpxyz:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/lsvcqaryex;->lsvcqaryex:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/lsvcqaryex;->rmnxkaltsn:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/lsvcqaryex;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/video/lsvcqaryex;->thjjozpxyz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/lsvcqaryex;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/lsvcqaryex;->rmnxkaltsn:I

    return v0
.end method

.method nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/lsvcqaryex;->lsvcqaryex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstantQuality{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/lsvcqaryex;->lsvcqaryex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highSpeedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/lsvcqaryex;->rmnxkaltsn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/lsvcqaryex;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/lsvcqaryex;->thjjozpxyz:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
