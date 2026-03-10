.class Landroidx/camera/camera2/internal/CaptureSession$feyxvdiekx;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->bdweufyeak(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p2

    const-string p3, "CaptureSession"

    const-string v0, "Submit FLASH_MODE_OFF request"

    invoke-static {p3, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-static {p3}, Landroidx/camera/camera2/internal/CaptureSession;->thjjozpxyz(Landroidx/camera/camera2/internal/CaptureSession;)Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;->qfzjddwuyn(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp(Ljava/util/List;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
