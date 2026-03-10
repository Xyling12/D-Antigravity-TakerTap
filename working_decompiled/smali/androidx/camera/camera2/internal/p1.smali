.class public final synthetic Landroidx/camera/camera2/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

.field public final synthetic khjnvckbwi:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p1;->qfzjddwuyn:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p1;->feyxvdiekx:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p1;->khjnvckbwi:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/p1;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->qfzjddwuyn:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p1;->feyxvdiekx:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p1;->khjnvckbwi:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p1;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->rmnxkaltsn(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
