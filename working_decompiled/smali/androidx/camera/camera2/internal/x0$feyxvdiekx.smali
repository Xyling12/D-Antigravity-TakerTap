.class Landroidx/camera/camera2/internal/x0$feyxvdiekx;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/x0;->klvawbfmro(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/camera2/internal/x0;

.field final synthetic qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/x0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_0

    const-string p1, "FocusMeteringControl"

    const-string p2, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public khjnvckbwi(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
