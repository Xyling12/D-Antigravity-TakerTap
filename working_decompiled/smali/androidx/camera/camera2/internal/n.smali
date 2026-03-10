.class final Landroidx/camera/camera2/internal/n;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "captureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static extxjewlhp(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/n;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method nhdortzefg()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->qfzjddwuyn:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
