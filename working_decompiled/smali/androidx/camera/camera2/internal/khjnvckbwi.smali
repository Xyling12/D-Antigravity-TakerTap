.class final Landroidx/camera/camera2/internal/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/e3$feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1e
.end annotation


# static fields
.field public static final nhdortzefg:F = 1.0f


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:F

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

.field private qhoahqxrkc:F


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->khjnvckbwi:F

    iput v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->qhoahqxrkc:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->extxjewlhp:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {}, Landroidx/camera/camera2/internal/feyxvdiekx;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->feyxvdiekx:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->tthmnequln()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->extxjewlhp:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()F
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->feyxvdiekx:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public feyxvdiekx(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/camera2/interop/lohkmxcimj;
        }
    .end annotation

    invoke-static {}, Landroidx/camera/camera2/internal/qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->khjnvckbwi:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->extxjewlhp:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/compat/params/feyxvdiekx;->qfzjddwuyn(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->feyxvdiekx:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public khjnvckbwi(FLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->khjnvckbwi:F

    iget-object p1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->khjnvckbwi:F

    iput p1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->qhoahqxrkc:F

    iput-object p2, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method

.method public nhdortzefg()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->qhoahqxrkc:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_2
    :goto_1
    return-void
.end method

.method public qhoahqxrkc()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->khjnvckbwi:F

    iget-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method
