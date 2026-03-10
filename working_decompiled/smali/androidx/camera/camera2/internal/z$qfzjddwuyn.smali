.class Landroidx/camera/camera2/internal/z$qfzjddwuyn;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/z;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/z;->feyxvdiekx(Ljava/util/Set;)V

    return-void
.end method

.method private ibzphkbtmt(I)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v1, v1, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z;->khjnvckbwi:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v1, v1, Landroidx/camera/camera2/internal/z;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/y;

    invoke-direct {v2, v0, p1}, Landroidx/camera/camera2/internal/y;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v0, v0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->nhdortzefg()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/a2;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2;->drkbbjxjkt()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/LinkedHashSet;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/a2;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/a2;->ktvtxjqbtt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qhoahqxrkc()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v1, v1, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v2, v2, Landroidx/camera/camera2/internal/z;->khjnvckbwi:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/z;

    iget-object v1, v1, Landroidx/camera/camera2/internal/z;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/x;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/x;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qhoahqxrkc()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qhoahqxrkc()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qhoahqxrkc()V

    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->ibzphkbtmt(I)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
