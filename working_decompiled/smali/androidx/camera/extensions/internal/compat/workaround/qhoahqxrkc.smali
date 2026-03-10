.class public final Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
