.class Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final feyxvdiekx:Ljava/lang/Object;

.field final ibzphkbtmt:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/concurrent/Executor;

.field final qhoahqxrkc:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->khjnvckbwi:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->ibzphkbtmt:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    new-instance v0, Landroidx/camera/camera2/internal/z$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/z;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->extxjewlhp:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static feyxvdiekx(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/a2;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/a2;->kgyfkythat()Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->bdweufyeak(Landroidx/camera/camera2/internal/a2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qfzjddwuyn(Landroidx/camera/camera2/internal/a2;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/a2;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2;->drkbbjxjkt()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method drkbbjxjkt(Landroidx/camera/camera2/internal/a2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method extxjewlhp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method ibzphkbtmt()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->khjnvckbwi:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method kgyfkythat(Landroidx/camera/camera2/internal/a2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method khjnvckbwi()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->extxjewlhp:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object v0
.end method

.method ktvtxjqbtt(Landroidx/camera/camera2/internal/a2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z;->qfzjddwuyn(Landroidx/camera/camera2/internal/a2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method lsvcqaryex(Landroidx/camera/camera2/internal/a2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method nhdortzefg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->ibzphkbtmt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->extxjewlhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method qhoahqxrkc()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->ibzphkbtmt:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method tthmnequln(Landroidx/camera/camera2/internal/a2;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z;->qfzjddwuyn(Landroidx/camera/camera2/internal/a2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
