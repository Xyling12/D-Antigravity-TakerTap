.class Landroidx/camera/camera2/internal/l2$qfzjddwuyn;
.super Landroidx/camera/camera2/internal/a2$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/f;->qfzjddwuyn(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public cqwyelzfbm(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public czxichccep(Landroidx/camera/camera2/internal/a2;)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/qfzjddwuyn$ibzphkbtmt;->feyxvdiekx(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public jodmjjzdpr(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public jolohcwnyk(Landroidx/camera/camera2/internal/a2;Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method jtuzwzphqf(Landroidx/camera/camera2/internal/a2;)V
    .locals 0

    return-void
.end method

.method public kedepleukr(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public tgyvlqjbcn(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
