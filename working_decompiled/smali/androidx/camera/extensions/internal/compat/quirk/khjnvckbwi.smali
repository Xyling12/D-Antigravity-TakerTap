.class public Landroidx/camera/extensions/internal/compat/quirk/khjnvckbwi;
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

    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->lsvcqaryex()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;->nhdortzefg()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/j;->ibzphkbtmt(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    invoke-direct {p0}, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
