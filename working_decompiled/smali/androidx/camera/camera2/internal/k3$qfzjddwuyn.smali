.class Landroidx/camera/camera2/internal/k3$qfzjddwuyn;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/k3;->khjnvckbwi(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/camera2/internal/k3;

.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/k3$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/k3;Landroidx/camera/camera2/internal/k3$feyxvdiekx;)V
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/k3$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/camera2/internal/k3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k3$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/camera/core/internal/compat/qfzjddwuyn;->khjnvckbwi(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k3$feyxvdiekx;->ibzphkbtmt(Landroid/media/ImageWriter;)V

    :cond_0
    return-void
.end method
