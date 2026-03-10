.class Landroidx/camera/camera2/internal/compat/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;
    }
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/lang/Object;

.field final qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method

.method static feyxvdiekx(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;

    new-instance v1, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/ldyhhegomq;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->feyxvdiekx:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;

    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->feyxvdiekx:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;

    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public khjnvckbwi(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->feyxvdiekx:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;

    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public qhoahqxrkc(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->feyxvdiekx:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;

    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
