.class Landroidx/camera/core/impl/compat/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v1}, Landroidx/camera/core/impl/skopevfyym;->nhdortzefg(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v4, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v5, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    iget p0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {p0}, Landroidx/camera/core/impl/skopevfyym;->khjnvckbwi(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->qfzjddwuyn(ILjava/lang/String;IIII)Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static khjnvckbwi(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v1}, Landroidx/camera/core/impl/skopevfyym;->ibzphkbtmt(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v4, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    invoke-static/range {v1 .. v10}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qfzjddwuyn(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/skopevfyym;
    .locals 3

    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {p0}, Landroidx/camera/core/impl/compat/ibzphkbtmt;->feyxvdiekx(Landroid/media/CamcorderProfile;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Landroidx/camera/core/impl/compat/ibzphkbtmt;->khjnvckbwi(Landroid/media/CamcorderProfile;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;->kgyfkythat(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/skopevfyym$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method
