.class Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->juwnxwmdmo(Landroidx/camera/camera2/internal/w;Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/w;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/w;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->wvwtypabui:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/w;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$khjnvckbwi;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
