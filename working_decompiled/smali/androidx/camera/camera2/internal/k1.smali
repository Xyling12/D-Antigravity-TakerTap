.class final Landroidx/camera/camera2/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lsvcqaryex:Ljava/lang/String; = "LowLightBoostControl"

.field static final rmnxkaltsn:I = -0x1


# instance fields
.field drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private extxjewlhp:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private kgyfkythat:Z

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/concurrent/Executor;

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field private final qhoahqxrkc:Ljava/lang/Object;

.field tthmnequln:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k1;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k1;->qhoahqxrkc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k1;->extxjewlhp:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1;->nhdortzefg:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Landroidx/camera/camera2/internal/k1;->ibzphkbtmt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/k1;->ibzphkbtmt:Z

    new-instance p3, Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p3, Landroidx/camera/camera2/internal/h1;

    invoke-direct {p3, p0}, Landroidx/camera/camera2/internal/h1;-><init>(Landroidx/camera/camera2/internal/k1;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    :cond_0
    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/k1;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->nhdortzefg:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/i1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/i1;-><init>(Landroidx/camera/camera2/internal/k1;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enableLowLightBoost: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ibzphkbtmt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/k1;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/k1;->tthmnequln:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k1;->tthmnequln:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/camera/camera2/internal/g1;->qfzjddwuyn()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V

    :cond_3
    :goto_1
    return v1
.end method

.method private ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/k1;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/k1;->extxjewlhp(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k1;->ibzphkbtmt:Z

    return v0
.end method

.method extxjewlhp(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/k1;->extxjewlhp:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p0, p2, v2}, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k1;->kgyfkythat:Z

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p0, p2, v2}, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/k1;->tthmnequln:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/kedepleukr;->gsqtbaunhh(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-direct {p0, v0, v2}, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableLowLightBoost being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method kgyfkythat()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/k1;->extxjewlhp:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method lsvcqaryex(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k1;->extxjewlhp:Z

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/k1;->tthmnequln:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k1;->tthmnequln:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/kedepleukr;->gsqtbaunhh(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method nhdortzefg()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method qhoahqxrkc(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k1;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    const-string p1, "LowLightBoostControl"

    const-string v0, "Unable to enable low-light boost due to it is not supported."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Low-light boost is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V

    new-instance v0, Landroidx/camera/camera2/internal/j1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/j1;-><init>(Landroidx/camera/camera2/internal/k1;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method tthmnequln(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k1;->kgyfkythat:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k1;->kgyfkythat:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/k1;->tthmnequln:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k1;->tthmnequln:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/kedepleukr;->gsqtbaunhh(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k1;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/k1;->ktvtxjqbtt(Landroidx/lifecycle/cqwyelzfbm;I)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_2
    :goto_0
    return-void
.end method
