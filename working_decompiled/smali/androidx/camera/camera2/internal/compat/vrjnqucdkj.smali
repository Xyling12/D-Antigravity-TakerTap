.class public final Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;,
        Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mCameraCharacteristicsMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/compat/bdweufyeak;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->feyxvdiekx:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->kgyfkythat(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;-><init>(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;)V

    return-object v0
.end method

.method public static khjnvckbwi(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;-><init>(Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/bveuzccgjl;->qfzjddwuyn()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->feyxvdiekx(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->nhdortzefg(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public extxjewlhp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->feyxvdiekx:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/bdweufyeak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->lsvcqaryex(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2712

    invoke-direct {v1, v3, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public kgyfkythat(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->feyxvdiekx(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public qhoahqxrkc()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->extxjewlhp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj$feyxvdiekx;->qfzjddwuyn()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    return-object v0
.end method
