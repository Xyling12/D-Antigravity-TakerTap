.class final Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private ibzphkbtmt:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Object;

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCameraAccessPrioritiesChanged()V
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/compat/fdbcgriwfo;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/fdbcgriwfo;-><init>(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/compat/pfbsrxdbry;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/pfbsrxdbry;-><init>(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/compat/jfjhscekir;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/jfjhscekir;-><init>(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
