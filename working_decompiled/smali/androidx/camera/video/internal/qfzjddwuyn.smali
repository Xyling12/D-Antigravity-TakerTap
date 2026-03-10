.class final Landroidx/camera/video/internal/qfzjddwuyn;
.super Landroidx/camera/video/internal/drkbbjxjkt;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:I

.field private final nhdortzefg:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            ">;",
            "Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/internal/drkbbjxjkt;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->feyxvdiekx:I

    iput p2, p0, Landroidx/camera/video/internal/qfzjddwuyn;->khjnvckbwi:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Landroidx/camera/video/internal/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/video/internal/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    iput-object p5, p0, Landroidx/camera/video/internal/qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    if-eqz p6, :cond_0

    iput-object p6, p0, Landroidx/camera/video/internal/qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultVideoProfile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioProfiles"

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
    instance-of v1, p1, Landroidx/camera/video/internal/drkbbjxjkt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/internal/drkbbjxjkt;

    iget v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->feyxvdiekx:I

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qfzjddwuyn()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->khjnvckbwi:I

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->extxjewlhp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/internal/drkbbjxjkt;->tthmnequln()Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/internal/drkbbjxjkt;->tthmnequln()Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/camera/video/internal/drkbbjxjkt;->ktvtxjqbtt()Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/qfzjddwuyn;->feyxvdiekx:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/qfzjddwuyn;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ktvtxjqbtt()Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAudioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVideoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/qfzjddwuyn;->nhdortzefg:Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    return-object v0
.end method
