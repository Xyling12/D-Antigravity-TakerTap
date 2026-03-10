.class final Landroidx/camera/camera2/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/e3$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:F = 1.0f

.field private static final kgyfkythat:Ljava/lang/String; = "ZoomControl"


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/camera/core/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/camera2/internal/f3;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mCurrentZoomState"
    .end annotation
.end field

.field private nhdortzefg:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field final qhoahqxrkc:Landroidx/camera/camera2/internal/e3$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/e3;->extxjewlhp:Z

    new-instance v0, Landroidx/camera/camera2/internal/e3$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/e3$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/e3;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/e3;->nhdortzefg:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    iput-object p1, p0, Landroidx/camera/camera2/internal/e3;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p3, p0, Landroidx/camera/camera2/internal/e3;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Landroidx/camera/camera2/internal/e3;->extxjewlhp(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/e3;->qhoahqxrkc:Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    new-instance p3, Landroidx/camera/camera2/internal/f3;

    invoke-interface {p2}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->extxjewlhp()F

    move-result v0

    invoke-interface {p2}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->ibzphkbtmt()F

    move-result p2

    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/f3;-><init>(FF)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/f3;->extxjewlhp(F)V

    new-instance p2, Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p3}, Landroidx/camera/core/internal/kgyfkythat;->extxjewlhp(Landroidx/camera/core/l0;)Landroidx/camera/core/l0;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/e3;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    iget-object p2, p0, Landroidx/camera/camera2/internal/e3;->nhdortzefg:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroid/util/Range;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/bdweufyeak;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/feyxvdiekx;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static extxjewlhp(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/camera2/internal/e3$feyxvdiekx;
    .locals 1

    invoke-static {p0}, Landroidx/camera/camera2/internal/e3;->ktvtxjqbtt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/khjnvckbwi;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/e3;->thjjozpxyz(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/e3;Landroidx/camera/core/l0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/b3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/b3;-><init>(Landroidx/camera/camera2/internal/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0
.end method

.method static kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/l0;
    .locals 2

    invoke-static {p0}, Landroidx/camera/camera2/internal/e3;->extxjewlhp(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    move-result-object p0

    new-instance v0, Landroidx/camera/camera2/internal/f3;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->extxjewlhp()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->ibzphkbtmt()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/f3;-><init>(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/f3;->extxjewlhp(F)V

    invoke-static {v0}, Landroidx/camera/core/internal/kgyfkythat;->extxjewlhp(Landroidx/camera/core/l0;)Landroidx/camera/core/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/e3;Landroidx/camera/core/l0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/c3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/c3;-><init>(Landroidx/camera/camera2/internal/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0
.end method

.method static ktvtxjqbtt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/internal/e3;->drkbbjxjkt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lohkmxcimj(Landroidx/camera/core/l0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/e3;->thjjozpxyz(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V

    return-void
.end method

.method private thjjozpxyz(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/camera/core/l0;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e3;->extxjewlhp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/f3;->extxjewlhp(F)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    invoke-static {p2}, Landroidx/camera/core/internal/kgyfkythat;->extxjewlhp(Landroidx/camera/core/l0;)Landroidx/camera/core/l0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/e3;->lohkmxcimj(Landroidx/camera/core/l0;)V

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->qhoahqxrkc:Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    invoke-interface {p2}, Landroidx/camera/core/l0;->ibzphkbtmt()F

    move-result p2

    invoke-interface {v0, p2, p1}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->khjnvckbwi(FLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e3;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    return-void
.end method


# virtual methods
.method bveuzccgjl(F)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f3;->extxjewlhp(F)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    invoke-static {p1}, Landroidx/camera/core/internal/kgyfkythat;->extxjewlhp(Landroidx/camera/core/l0;)Landroidx/camera/core/l0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e3;->lohkmxcimj(Landroidx/camera/core/l0;)V

    new-instance v0, Landroidx/camera/camera2/internal/a3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/a3;-><init>(Landroidx/camera/camera2/internal/e3;Landroidx/camera/core/l0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method lsvcqaryex(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e3;->extxjewlhp:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/e3;->extxjewlhp:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/f3;->extxjewlhp(F)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    invoke-static {v0}, Landroidx/camera/core/internal/kgyfkythat;->extxjewlhp(Landroidx/camera/core/l0;)Landroidx/camera/core/l0;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/e3;->lohkmxcimj(Landroidx/camera/core/l0;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e3;->qhoahqxrkc:Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->qhoahqxrkc()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e3;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method nhdortzefg()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->qhoahqxrkc:Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->nhdortzefg()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method qhoahqxrkc(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->qhoahqxrkc:Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->feyxvdiekx(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method

.method rmnxkaltsn(F)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f3;->qhoahqxrkc(F)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/e3;->khjnvckbwi:Landroidx/camera/camera2/internal/f3;

    invoke-static {p1}, Landroidx/camera/core/internal/kgyfkythat;->extxjewlhp(Landroidx/camera/core/l0;)Landroidx/camera/core/l0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e3;->lohkmxcimj(Landroidx/camera/core/l0;)V

    new-instance v0, Landroidx/camera/camera2/internal/d3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/d3;-><init>(Landroidx/camera/camera2/internal/e3;Landroidx/camera/core/l0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method tthmnequln()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method
