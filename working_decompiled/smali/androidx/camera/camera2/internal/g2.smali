.class Landroidx/camera/camera2/internal/g2;
.super Landroidx/camera/camera2/internal/a2$khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/a2;
.implements Landroidx/camera/camera2/internal/a2$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/g2$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final thjjozpxyz:Ljava/lang/String; = "SyncCaptureSessionBase"


# instance fields
.field private bveuzccgjl:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

.field final feyxvdiekx:Landroidx/camera/camera2/internal/z;

.field final ibzphkbtmt:Ljava/util/concurrent/Executor;

.field kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Landroid/os/Handler;

.field private ktvtxjqbtt:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private lsvcqaryex:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

.field final qfzjddwuyn:Ljava/lang/Object;

.field private final qhoahqxrkc:Ljava/util/concurrent/ScheduledExecutorService;

.field private rmnxkaltsn:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g2;->ktvtxjqbtt:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g2;->lsvcqaryex:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g2;->rmnxkaltsn:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g2;->bveuzccgjl:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    iput-object p4, p0, Landroidx/camera/camera2/internal/g2;->khjnvckbwi:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g2;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g2;->qhoahqxrkc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic erplbhbeyt(Landroidx/camera/camera2/internal/g2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g2;->jfjhscekir(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/g2;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic gcegooklax(Landroidx/camera/camera2/internal/g2;Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/z;->kgyfkythat(Landroidx/camera/camera2/internal/a2;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g2;->jtuzwzphqf(Landroidx/camera/camera2/internal/a2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->bdweufyeak(Landroidx/camera/camera2/internal/a2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCaptureSessionBase"

    invoke-static {p1, p0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lqubyxtgks(Landroidx/camera/camera2/internal/g2;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] getSurface done with results: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    const-string p1, "Surface closed"

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic noartptryl(Landroidx/camera/camera2/internal/g2;Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->jtuzwzphqf(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method

.method public static synthetic pfbsrxdbry(Landroidx/camera/camera2/internal/g2;)V
    .locals 0

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/g2;->jtuzwzphqf(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Landroidx/camera/camera2/internal/a2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g2;->lsvcqaryex:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/g2;->lsvcqaryex:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->drkbbjxjkt()V

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/d2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/d2;-><init>(Landroidx/camera/camera2/internal/g2;Landroidx/camera/camera2/internal/a2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bveuzccgjl(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/g2$khjnvckbwi;->qfzjddwuyn(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/z;->drkbbjxjkt(Landroidx/camera/camera2/internal/a2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/c2;-><init>(Landroidx/camera/camera2/internal/g2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cqwyelzfbm(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/z;->ktvtxjqbtt(Landroidx/camera/camera2/internal/a2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->cqwyelzfbm(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method

.method public czxichccep(Landroidx/camera/camera2/internal/a2;)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->czxichccep(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nnapbkpnda()V

    return-void
.end method

.method public ewnfwzyokr(Ljava/util/List;J)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g2;->rmnxkaltsn:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/g2;->qhoahqxrkc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/obafekducm;->qhoahqxrkc(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/f2;

    invoke-direct {p2, p0, v2}, Landroidx/camera/camera2/internal/f2;-><init>(Landroidx/camera/camera2/internal/g2;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public extxjewlhp(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->feyxvdiekx(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method fdbcgriwfo(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->khjnvckbwi:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->nhdortzefg(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    :cond_0
    return-void
.end method

.method public feyxvdiekx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public ibzphkbtmt(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->khjnvckbwi(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method jfjhscekir(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nnapbkpnda()V

    invoke-static {p1}, Landroidx/camera/core/impl/obafekducm;->ibzphkbtmt(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->ktvtxjqbtt:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jodmjjzdpr(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->jodmjjzdpr(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method

.method public jolohcwnyk(Landroidx/camera/camera2/internal/a2;Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->jolohcwnyk(Landroidx/camera/camera2/internal/a2;Landroid/view/Surface;)V

    return-void
.end method

.method jtuzwzphqf(Landroidx/camera/camera2/internal/a2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g2;->bveuzccgjl:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/g2;->bveuzccgjl:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/b2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/camera2/internal/g2;Landroidx/camera/camera2/internal/a2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public kedepleukr(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->kedepleukr(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method

.method public kgyfkythat()Landroidx/camera/camera2/internal/a2$khjnvckbwi;
    .locals 0

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public ktvtxjqbtt(I)V
    .locals 0

    return-void
.end method

.method public ldyhhegomq(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->khjnvckbwi(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public lohkmxcimj(ILjava/util/List;Landroidx/camera/camera2/internal/a2$khjnvckbwi;)Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;",
            "Landroidx/camera/camera2/internal/a2$khjnvckbwi;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;"
        }
    .end annotation

    iput-object p3, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    new-instance p3, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/g2$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/g2$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/g2;)V

    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public lsvcqaryex()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method nnapbkpnda()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->ktvtxjqbtt:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/obafekducm;->khjnvckbwi(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/g2;->ktvtxjqbtt:Ljava/util/List;

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

.method public opauvyugnb()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public pednzybqgd()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/g2$khjnvckbwi;->feyxvdiekx(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy()Landroidx/camera/camera2/internal/compat/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qhoahqxrkc()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public qhoahqxrkc(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public rmnxkaltsn(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/g2;->rmnxkaltsn:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g2;->rmnxkaltsn:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->vrjnqucdkj()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    throw v2
.end method

.method public tgyvlqjbcn(Landroidx/camera/camera2/internal/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->drkbbjxjkt()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/z;->tthmnequln(Landroidx/camera/camera2/internal/a2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->extxjewlhp:Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a2$khjnvckbwi;->tgyvlqjbcn(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method

.method public thjjozpxyz(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g2;->rmnxkaltsn:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/z;->lsvcqaryex(Landroidx/camera/camera2/internal/a2;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->khjnvckbwi:Landroid/os/Handler;

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;->ibzphkbtmt(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/e2;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/e2;-><init>(Landroidx/camera/camera2/internal/g2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance p2, Landroidx/camera/camera2/internal/g2$qfzjddwuyn;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/g2$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/g2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tthmnequln(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->feyxvdiekx(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public vlnjtcdbbq(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->nhdortzefg:Landroidx/camera/camera2/internal/compat/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/khjnvckbwi;->qfzjddwuyn(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method vrjnqucdkj()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
