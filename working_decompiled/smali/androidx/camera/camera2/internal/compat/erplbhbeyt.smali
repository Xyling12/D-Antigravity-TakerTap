.class Landroidx/camera/camera2/internal/compat/erplbhbeyt;
.super Landroidx/camera/camera2/internal/compat/gcegooklax;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/gcegooklax;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method static drkbbjxjkt(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/erplbhbeyt;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/erplbhbeyt;

    new-instance v1, Landroidx/camera/camera2/internal/compat/lqubyxtgks$qfzjddwuyn;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/lqubyxtgks$qfzjddwuyn;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/erplbhbeyt;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->ibzphkbtmt(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;)V

    new-instance v0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->extxjewlhp()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->feyxvdiekx:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/lqubyxtgks$qfzjddwuyn;

    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/lqubyxtgks$qfzjddwuyn;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->feyxvdiekx()Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->drkbbjxjkt(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qhoahqxrkc()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->nhdortzefg(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->drkbbjxjkt(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method
