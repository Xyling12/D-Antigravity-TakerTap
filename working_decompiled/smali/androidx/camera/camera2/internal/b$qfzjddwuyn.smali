.class Landroidx/camera/camera2/internal/b$qfzjddwuyn;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/impl/n$feyxvdiekx;

.field final synthetic ibzphkbtmt:Landroidx/camera/camera2/internal/b;

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/b;Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/n$qfzjddwuyn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->ibzphkbtmt:Landroidx/camera/camera2/internal/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/n$feyxvdiekx;

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    iget-object p2, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/n$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->ibzphkbtmt:Landroidx/camera/camera2/internal/b;

    invoke-virtual {v0, p3}, Landroidx/camera/camera2/internal/b;->kgyfkythat(Landroid/view/Surface;)I

    move-result p3

    invoke-interface {p1, p2, p4, p5, p3}, Landroidx/camera/core/impl/n$qfzjddwuyn;->onCaptureBufferLost(Landroidx/camera/core/impl/n$feyxvdiekx;JI)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    iget-object p2, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/n$feyxvdiekx;

    new-instance v0, Landroidx/camera/camera2/internal/tthmnequln;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/tthmnequln;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/n$qfzjddwuyn;->onCaptureCompleted(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/czxichccep;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    iget-object p2, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/n$feyxvdiekx;

    new-instance v0, Landroidx/camera/camera2/internal/drkbbjxjkt;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v0, v1, p3}, Landroidx/camera/camera2/internal/drkbbjxjkt;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/n$qfzjddwuyn;->onCaptureFailed(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    iget-object p2, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/n$feyxvdiekx;

    new-instance v0, Landroidx/camera/camera2/internal/tthmnequln;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/internal/tthmnequln;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/n$qfzjddwuyn;->onCaptureProgressed(Landroidx/camera/core/impl/n$feyxvdiekx;Landroidx/camera/core/impl/czxichccep;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->khjnvckbwi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/n$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->khjnvckbwi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/core/impl/n$qfzjddwuyn;->onCaptureSequenceCompleted(IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/n$qfzjddwuyn;

    iget-object p2, p0, Landroidx/camera/camera2/internal/b$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/n$feyxvdiekx;

    move-wide v0, p5

    move-wide p5, p3

    move-wide p3, v0

    invoke-interface/range {p1 .. p6}, Landroidx/camera/core/impl/n$qfzjddwuyn;->onCaptureStarted(Landroidx/camera/core/impl/n$feyxvdiekx;JJ)V

    return-void
.end method
