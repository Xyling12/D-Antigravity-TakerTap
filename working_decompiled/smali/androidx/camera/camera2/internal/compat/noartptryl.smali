.class Landroidx/camera/camera2/internal/compat/noartptryl;
.super Landroidx/camera/camera2/internal/compat/erplbhbeyt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/compat/erplbhbeyt;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->ktvtxjqbtt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/lqubyxtgks;->qfzjddwuyn:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method
