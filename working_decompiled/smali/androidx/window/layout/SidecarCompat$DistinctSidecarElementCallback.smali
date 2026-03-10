.class final Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DistinctSidecarElementCallback"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/window/sidecar/SidecarDeviceState;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/window/layout/SidecarAdapter;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1
    .param p1    # Landroidx/window/layout/SidecarAdapter;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarInterface$SidecarCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sidecarAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->qfzjddwuyn:Landroidx/window/layout/SidecarAdapter;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->feyxvdiekx:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->khjnvckbwi:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->qhoahqxrkc:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "newDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->khjnvckbwi:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->qfzjddwuyn:Landroidx/window/layout/SidecarAdapter;

    iget-object v2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->ibzphkbtmt:Landroidx/window/sidecar/SidecarDeviceState;

    invoke-virtual {v1, v2, p1}, Landroidx/window/layout/SidecarAdapter;->qfzjddwuyn(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->ibzphkbtmt:Landroidx/window/sidecar/SidecarDeviceState;

    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->feyxvdiekx:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->khjnvckbwi:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->qhoahqxrkc:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    iget-object v2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->qfzjddwuyn:Landroidx/window/layout/SidecarAdapter;

    invoke-virtual {v2, v1, p2}, Landroidx/window/layout/SidecarAdapter;->ibzphkbtmt(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->qhoahqxrkc:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->feyxvdiekx:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
