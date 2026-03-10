.class public final Landroidx/camera/video/internal/compat/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMinInputChannelCount()I

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    return-void
.end method

.method public static qfzjddwuyn(Landroid/media/MediaCodecInfo$AudioCapabilities;)[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo$AudioCapabilities;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getInputChannelCountRanges()[Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
