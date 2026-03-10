.class public Landroidx/camera/video/internal/encoder/obafekducm;
.super Landroidx/camera/video/internal/encoder/vqxedydgmu;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/ekuiibmleg;


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "VideoEncoderInfoImpl"

.field public static final qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;


# instance fields
.field private final khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/njmpchkvgz;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/njmpchkvgz;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/encoder/obafekducm;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/vqxedydgmu;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/vqxedydgmu;->feyxvdiekx:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static synthetic lsvcqaryex(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/ekuiibmleg;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/camera/video/internal/encoder/obafekducm;

    invoke-static {p0}, Landroidx/camera/video/internal/utils/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/camera/video/internal/encoder/obafekducm;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/camera/video/internal/workaround/nhdortzefg;->rmnxkaltsn(Landroidx/camera/video/internal/encoder/ekuiibmleg;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "VideoEncoderInfoImpl"

    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v1, v2, p0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static rmnxkaltsn(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/obafekducm;->rmnxkaltsn(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public kgyfkythat()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/obafekducm;->rmnxkaltsn(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public ktvtxjqbtt()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qhoahqxrkc(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p1

    return p1
.end method

.method public tthmnequln()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/obafekducm;->khjnvckbwi:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
