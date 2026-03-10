.class public final Landroidx/camera/camera2/interop/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/camera2/interop/lohkmxcimj;
.end annotation


# instance fields
.field private extxjewlhp:Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private feyxvdiekx:Z

.field final ibzphkbtmt:Ljava/util/concurrent/Executor;

.field private final khjnvckbwi:Landroidx/camera/camera2/internal/kedepleukr;

.field nhdortzefg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Z

.field final qhoahqxrkc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qfzjddwuyn:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->feyxvdiekx:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p2, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private bveuzccgjl()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->nhdortzefg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->nhdortzefg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->opauvyugnb(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/qfzjddwuyn;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/interop/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->bveuzccgjl()V

    return-void
.end method

.method private jodmjjzdpr()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->rbcjxezqjz()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/interop/khjnvckbwi;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/interop/khjnvckbwi;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;)V

    iget-object v2, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->feyxvdiekx:Z

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->opauvyugnb(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->opauvyugnb(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method public static lohkmxcimj(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/drkbbjxjkt;
    .locals 2

    check-cast p0, Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/camera2/internal/kedepleukr;

    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    check-cast p0, Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->pldnqpfyrw()Landroidx/camera/camera2/interop/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/ibzphkbtmt;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/ibzphkbtmt;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setCaptureRequestOptions"

    return-object p0
.end method

.method private opauvyugnb(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->feyxvdiekx:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->thjjozpxyz(Ljava/lang/Exception;)V

    iput-object p1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->nhdortzefg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-boolean p1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->jodmjjzdpr()V

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/kgyfkythat;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/kgyfkythat;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/camera2/interop/drkbbjxjkt;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->vlnjtcdbbq(Z)V

    return-void
.end method

.method private rmnxkaltsn()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private thjjozpxyz(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->nhdortzefg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Camera2CameraControl failed with unknown error."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->nhdortzefg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_1
    return-void
.end method

.method private tthmnequln(Landroidx/camera/camera2/interop/thjjozpxyz;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private vlnjtcdbbq(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qfzjddwuyn:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qfzjddwuyn:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->feyxvdiekx:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->jodmjjzdpr()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "The camera control has became inactive."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->thjjozpxyz(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroidx/camera/camera2/interop/thjjozpxyz;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/thjjozpxyz;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->tthmnequln(Landroidx/camera/camera2/interop/thjjozpxyz;)V

    new-instance p1, Landroidx/camera/camera2/interop/feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/feyxvdiekx;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public ewnfwzyokr()Landroidx/camera/camera2/impl/qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

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

.method public ktvtxjqbtt(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ldyhhegomq(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/qhoahqxrkc;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lsvcqaryex()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->rmnxkaltsn()V

    new-instance v0, Landroidx/camera/camera2/interop/nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/nhdortzefg;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public pednzybqgd()Landroidx/camera/camera2/interop/thjjozpxyz;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->drkbbjxjkt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

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

.method public pyxggrwgoy(Landroidx/camera/camera2/interop/thjjozpxyz;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/thjjozpxyz;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/interop/drkbbjxjkt;->rmnxkaltsn()V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->tthmnequln(Landroidx/camera/camera2/interop/thjjozpxyz;)V

    new-instance p1, Landroidx/camera/camera2/interop/extxjewlhp;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/extxjewlhp;-><init>(Landroidx/camera/camera2/interop/drkbbjxjkt;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
