.class Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/vlnjtcdbbq;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/workaround/vlnjtcdbbq;-><init>(Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method private feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestCompleteListener["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method
