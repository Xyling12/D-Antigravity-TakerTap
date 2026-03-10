.class Landroidx/camera/camera2/internal/k2;
.super Landroidx/camera/camera2/internal/g2;
.source "SourceFile"


# static fields
.field private static final bdweufyeak:Ljava/lang/String; = "SyncCaptureSessionImpl"


# instance fields
.field private final czxichccep:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ewnfwzyokr:Ljava/lang/Object;

.field private final jodmjjzdpr:Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;

.field ldyhhegomq:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mObjectLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lohkmxcimj:Ljava/util/concurrent/ScheduledExecutorService;

.field private final opauvyugnb:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

.field private pednzybqgd:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mObjectLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final pyxggrwgoy:Landroidx/camera/camera2/internal/compat/workaround/tthmnequln;

.field private final vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/g2;-><init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/k2;->ewnfwzyokr:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/k2;->czxichccep:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;

    invoke-direct {p3, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;-><init>(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/k2;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;-><init>(Z)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/k2;->opauvyugnb:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/tthmnequln;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/tthmnequln;-><init>(Landroidx/camera/core/impl/l;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->pyxggrwgoy:Landroidx/camera/camera2/internal/compat/workaround/tthmnequln;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;-><init>(Landroidx/camera/core/impl/l;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->jodmjjzdpr:Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;

    iput-object p5, p0, Landroidx/camera/camera2/internal/k2;->lohkmxcimj:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic gsqtbaunhh(Landroidx/camera/camera2/internal/k2;)V
    .locals 1

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/camera/camera2/internal/g2;->close()V

    return-void
.end method

.method private oltojwzksj()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->ibzphkbtmt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/a2;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic sxwagxhdwa(Landroidx/camera/camera2/internal/k2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p4, p0, Landroidx/camera/camera2/internal/k2;->jodmjjzdpr:Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;

    invoke-virtual {p4}, Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;->qfzjddwuyn()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->oltojwzksj()V

    :cond_0
    const-string p4, "start openCaptureSession"

    invoke-virtual {p0, p4}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g2;->thjjozpxyz(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yjsnmddfnr(Landroidx/camera/camera2/internal/k2;Landroidx/camera/camera2/internal/a2;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g2;->cqwyelzfbm(Landroidx/camera/camera2/internal/a2;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Landroidx/camera/camera2/internal/a2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->ewnfwzyokr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->pednzybqgd:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;->qfzjddwuyn(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g2;->bdweufyeak(Landroidx/camera/camera2/internal/a2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->czxichccep:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->jodmjjzdpr:Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/jodmjjzdpr;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->feyxvdiekx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when calling abortCaptures()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->opauvyugnb:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/i2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/i2;-><init>(Landroidx/camera/camera2/internal/k2;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cqwyelzfbm(Landroidx/camera/camera2/internal/a2;)V
    .locals 4

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->pyxggrwgoy:Landroidx/camera/camera2/internal/compat/workaround/tthmnequln;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->extxjewlhp()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/z;->ibzphkbtmt()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/h2;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/h2;-><init>(Landroidx/camera/camera2/internal/k2;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/tthmnequln;->khjnvckbwi(Landroidx/camera/camera2/internal/a2;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/internal/compat/workaround/tthmnequln$qfzjddwuyn;)V

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/camera2/internal/g2;->drkbbjxjkt()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->opauvyugnb:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->nhdortzefg()V

    return-void
.end method

.method public ewnfwzyokr(Ljava/util/List;J)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->ewnfwzyokr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->pednzybqgd:Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g2;->ewnfwzyokr(Ljava/util/List;J)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ktvtxjqbtt(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g2;->ktvtxjqbtt(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->ewnfwzyokr:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->pednzybqgd:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->pldnqpfyrw(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->pednzybqgd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public opauvyugnb()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->lohkmxcimj:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->opauvyugnb:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ewnfwzyokr(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method pldnqpfyrw(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rmnxkaltsn(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->opauvyugnb:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->ibzphkbtmt(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/g2;->rmnxkaltsn(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->ewnfwzyokr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->vrjnqucdkj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->pednzybqgd:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ktvtxjqbtt;->qfzjddwuyn(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->ldyhhegomq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/g2;->stop()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public thjjozpxyz(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->ewnfwzyokr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->feyxvdiekx:Landroidx/camera/camera2/internal/z;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->ibzphkbtmt()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/a2;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/a2;->opauvyugnb()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->jodmjjzdpr(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/k2;->ldyhhegomq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/j2;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/j2;-><init>(Landroidx/camera/camera2/internal/k2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g2;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public vlnjtcdbbq(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->opauvyugnb:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->ibzphkbtmt(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/g2;->vlnjtcdbbq(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
