.class public Landroidx/camera/core/internal/compat/quirk/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(Landroidx/camera/core/impl/j;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->lsvcqaryex()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->kgyfkythat()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->tthmnequln()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->ktvtxjqbtt()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->tthmnequln()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->kgyfkythat()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->qfzjddwuyn:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
