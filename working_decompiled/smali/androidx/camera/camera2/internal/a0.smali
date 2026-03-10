.class final Landroidx/camera/camera2/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/e3$feyxvdiekx;


# static fields
.field public static final qhoahqxrkc:F = 1.0f


# instance fields
.field private feyxvdiekx:Landroid/graphics/Rect;

.field private ibzphkbtmt:Landroid/graphics/Rect;

.field private khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/a0;->feyxvdiekx:Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/camera/camera2/internal/a0;->ibzphkbtmt:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/camera/camera2/internal/a0;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    return-void
.end method

.method private drkbbjxjkt()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private static kgyfkythat(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v4, p0

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public extxjewlhp()F
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/a0;->ibzphkbtmt()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/a0;->ibzphkbtmt()F

    move-result v0

    return v0

    :cond_1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->feyxvdiekx:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

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

    invoke-direct {p0}, Landroidx/camera/camera2/internal/a0;->drkbbjxjkt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a0;->kgyfkythat(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/a0;->feyxvdiekx:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->feyxvdiekx:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/camera/camera2/internal/a0;->ibzphkbtmt:Landroid/graphics/Rect;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method

.method public nhdortzefg()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->feyxvdiekx:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/a0;->drkbbjxjkt()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/a0;->ibzphkbtmt:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/a0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object v0, p0, Landroidx/camera/camera2/internal/a0;->ibzphkbtmt:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public qhoahqxrkc()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/a0;->ibzphkbtmt:Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/camera/camera2/internal/a0;->feyxvdiekx:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/camera2/internal/a0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/a0;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method
