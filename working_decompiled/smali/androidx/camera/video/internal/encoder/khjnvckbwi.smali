.class public Landroidx/camera/video/internal/encoder/khjnvckbwi;
.super Landroidx/camera/video/internal/encoder/vqxedydgmu;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/feyxvdiekx;


# instance fields
.field private final khjnvckbwi:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
.method constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/vqxedydgmu;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/vqxedydgmu;->feyxvdiekx:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/khjnvckbwi;->khjnvckbwi:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/khjnvckbwi;->khjnvckbwi:Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
