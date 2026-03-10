.class public Landroidx/camera/camera2/internal/compat/quirk/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "CameraQuirks"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/impl/l;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/k;->feyxvdiekx()Landroidx/camera/core/impl/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/k;->qfzjddwuyn()Landroidx/camera/core/impl/j;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->rmnxkaltsn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->lsvcqaryex(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->rmnxkaltsn()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->bveuzccgjl()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->drkbbjxjkt()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->kgyfkythat()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance p0, Landroidx/camera/core/impl/l;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/l;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera2 CameraQuirks = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->qhoahqxrkc(Landroidx/camera/core/impl/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraQuirks"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
