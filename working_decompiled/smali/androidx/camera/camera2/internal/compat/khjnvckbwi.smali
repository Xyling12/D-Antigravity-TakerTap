.class public final Landroidx/camera/camera2/internal/compat/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;,
        Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;,
        Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/compat/pednzybqgd;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/pednzybqgd;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/ldyhhegomq;->feyxvdiekx(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public static extxjewlhp(Landroid/hardware/camera2/CameraCaptureSession;)Landroidx/camera/camera2/internal/compat/khjnvckbwi;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/bveuzccgjl;->qfzjddwuyn()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->nhdortzefg(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/khjnvckbwi;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;->extxjewlhp(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

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

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method
