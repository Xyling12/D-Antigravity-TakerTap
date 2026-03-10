.class final Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field final qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/qfzjddwuyn$ibzphkbtmt;->feyxvdiekx(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/ktvtxjqbtt;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/ktvtxjqbtt;-><init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/bveuzccgjl;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/bveuzccgjl;-><init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/lsvcqaryex;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/lsvcqaryex;-><init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/ewnfwzyokr;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/ewnfwzyokr;-><init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/thjjozpxyz;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/thjjozpxyz;-><init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/lohkmxcimj;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/lohkmxcimj;-><init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;-><init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
