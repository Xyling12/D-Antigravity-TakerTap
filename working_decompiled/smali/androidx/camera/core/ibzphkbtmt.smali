.class Landroidx/camera/core/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/txdisotafi;


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;

.field private khjnvckbwi:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/media/ImageReader;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/ibzphkbtmt;->khjnvckbwi:Z

    iput-object p1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/core/ibzphkbtmt;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/txdisotafi;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/ibzphkbtmt;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Landroid/media/ImageReader;)V
    .locals 1

    iget-object p3, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/core/ibzphkbtmt;->khjnvckbwi:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/feyxvdiekx;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/feyxvdiekx;-><init>(Landroidx/camera/core/ibzphkbtmt;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tthmnequln(Ljava/lang/RuntimeException;)Z
    .locals 1

    const-string v0, "ImageReaderContext is not initialized"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bveuzccgjl()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/ibzphkbtmt;->khjnvckbwi:Z

    new-instance v1, Landroidx/camera/core/khjnvckbwi;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/khjnvckbwi;-><init>(Landroidx/camera/core/ibzphkbtmt;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-static {}, Landroidx/camera/core/impl/utils/bveuzccgjl;->qfzjddwuyn()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public feyxvdiekx()Landroidx/camera/core/vejlvqbybc;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-direct {p0, v2}, Landroidx/camera/core/ibzphkbtmt;->tthmnequln(Ljava/lang/RuntimeException;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/core/qfzjddwuyn;

    invoke-direct {v1, v2}, Landroidx/camera/core/qfzjddwuyn;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ibzphkbtmt()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/ibzphkbtmt;->khjnvckbwi:Z

    iget-object v1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kgyfkythat()Landroidx/camera/core/vejlvqbybc;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-direct {p0, v2}, Landroidx/camera/core/ibzphkbtmt;->tthmnequln(Ljava/lang/RuntimeException;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/core/qfzjddwuyn;

    invoke-direct {v1, v2}, Landroidx/camera/core/qfzjddwuyn;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public khjnvckbwi()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nhdortzefg()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qhoahqxrkc()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
