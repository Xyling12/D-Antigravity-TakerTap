.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field final synthetic khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->feyxvdiekx:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->feyxvdiekx:Z

    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->feyxvdiekx:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq(Z)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->feyxvdiekx:Z

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq(Z)V

    return-void
.end method
