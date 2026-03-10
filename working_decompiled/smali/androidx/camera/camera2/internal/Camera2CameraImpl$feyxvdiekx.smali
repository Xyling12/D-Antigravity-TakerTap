.class Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui()Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field final synthetic qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "openCameraConfigAndClose camera closed"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "openCameraConfigAndClose camera opened"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->epwdywcysm(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/sqegvvfvzl;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/sqegvvfvzl;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$feyxvdiekx;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ffafdrhafs(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
