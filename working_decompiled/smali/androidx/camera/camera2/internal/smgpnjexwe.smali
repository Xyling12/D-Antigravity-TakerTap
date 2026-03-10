.class public final Landroidx/camera/camera2/internal/smgpnjexwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/smgpnjexwe$feyxvdiekx;,
        Landroidx/camera/camera2/internal/smgpnjexwe$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs feyxvdiekx([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/smgpnjexwe;->qfzjddwuyn(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/smgpnjexwe$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/smgpnjexwe$feyxvdiekx;-><init>()V

    return-object v0
.end method

.method static qfzjddwuyn(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/smgpnjexwe$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/smgpnjexwe$qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
