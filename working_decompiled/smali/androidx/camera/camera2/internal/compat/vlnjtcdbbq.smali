.class Landroidx/camera/camera2/internal/compat/vlnjtcdbbq;
.super Landroidx/camera/camera2/internal/compat/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "CameraCharacteristicsImpl"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/pyxggrwgoy;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/pyxggrwgoy;->qfzjddwuyn:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CameraCharacteristicsImpl"

    const-string v2, "CameraCharacteristics.getPhysicalCameraIds throws an exception."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
