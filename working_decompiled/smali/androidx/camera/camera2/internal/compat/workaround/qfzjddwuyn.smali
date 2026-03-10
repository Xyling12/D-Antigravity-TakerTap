.class public Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/qfzjddwuyn;->feyxvdiekx:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
