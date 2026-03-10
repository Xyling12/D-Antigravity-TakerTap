.class final Landroidx/camera/core/processing/pldnqpfyrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/w;


# static fields
.field private static final rbcjxezqjz:Ljava/lang/String; = "SurfaceOutputImpl"


# instance fields
.field private final bomdigteio:[F

.field private final cbsxzgznvp:Ljava/lang/Object;

.field private ccizhaobjz:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final ekiqcarcrq:Landroid/util/Size;

.field private final ekuiibmleg:Landroidx/camera/core/w$qfzjddwuyn;

.field private final kqhmbgiocc:I

.field private final mtevjocipv:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:Landroidx/camera/core/w$qfzjddwuyn;

.field private final nnzwevhkoa:[F

.field private nqvfgldikg:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final obafekducm:[F

.field private final oqddtttpsr:[F

.field private rvqpxuketw:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private skopevfyym:Landroidx/core/util/ibzphkbtmt;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/w$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:I

.field private uenyyqdybd:Landroid/graphics/Matrix;

.field private wvwtypabui:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->cbsxzgznvp:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->obafekducm:[F

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/pldnqpfyrw;->bomdigteio:[F

    new-array v3, v0, [F

    iput-object v3, p0, Landroidx/camera/core/processing/pldnqpfyrw;->oqddtttpsr:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->nnzwevhkoa:[F

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/camera/core/processing/pldnqpfyrw;->rvqpxuketw:Z

    iput-boolean v4, p0, Landroidx/camera/core/processing/pldnqpfyrw;->nqvfgldikg:Z

    iput-object p1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->xglnwpaccw:Landroid/view/Surface;

    iput p2, p0, Landroidx/camera/core/processing/pldnqpfyrw;->kqhmbgiocc:I

    iput p3, p0, Landroidx/camera/core/processing/pldnqpfyrw;->thipomyfnm:I

    iput-object p4, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekiqcarcrq:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekuiibmleg:Landroidx/camera/core/w$qfzjddwuyn;

    iput-object p6, p0, Landroidx/camera/core/processing/pldnqpfyrw;->njmpchkvgz:Landroidx/camera/core/w$qfzjddwuyn;

    iput-object p7, p0, Landroidx/camera/core/processing/pldnqpfyrw;->uenyyqdybd:Landroid/graphics/Matrix;

    invoke-static {v1, v3, p5}, Landroidx/camera/core/processing/pldnqpfyrw;->khjnvckbwi([F[FLandroidx/camera/core/w$qfzjddwuyn;)V

    invoke-static {v2, v0, p6}, Landroidx/camera/core/processing/pldnqpfyrw;->khjnvckbwi([F[FLandroidx/camera/core/w$qfzjddwuyn;)V

    new-instance p1, Landroidx/camera/core/processing/gsqtbaunhh;

    invoke-direct {p1, p0}, Landroidx/camera/core/processing/gsqtbaunhh;-><init>(Landroidx/camera/core/processing/pldnqpfyrw;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->mtevjocipv:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/processing/pldnqpfyrw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/camera/core/w$feyxvdiekx;->khjnvckbwi(ILandroidx/camera/core/w;)Landroidx/camera/core/w$feyxvdiekx;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static ibzphkbtmt([FLandroidx/camera/core/impl/CameraInternal;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/ldyhhegomq;->qhoahqxrkc([FF)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v2

    const-string v3, "Camera has no transform."

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/opauvyugnb;->ktvtxjqbtt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v1, v1}, Landroidx/camera/core/impl/utils/ldyhhegomq;->ibzphkbtmt([FFFF)V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->rmnxkaltsn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method private static khjnvckbwi([F[FLandroidx/camera/core/w$qfzjddwuyn;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/ldyhhegomq;->qhoahqxrkc([FF)V

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->qhoahqxrkc()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v1, v1}, Landroidx/camera/core/impl/utils/ldyhhegomq;->ibzphkbtmt([FFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->ibzphkbtmt()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->khjnvckbwi()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->qhoahqxrkc()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->opauvyugnb(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->khjnvckbwi()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->bdweufyeak(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->bdweufyeak(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->qhoahqxrkc()I

    move-result v6

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->ibzphkbtmt()Z

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->extxjewlhp(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {p0, v0, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/w$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/processing/pldnqpfyrw;->ibzphkbtmt([FLandroidx/camera/core/impl/CameraInternal;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/processing/pldnqpfyrw;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->wvwtypabui:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0
.end method


# virtual methods
.method public A2()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->kqhmbgiocc:I

    return v0
.end method

.method public Z0([F[F)V
    .locals 1
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/processing/pldnqpfyrw;->cbsxzgznvp([F[FZ)V

    return-void
.end method

.method public c1(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)Landroid/view/Surface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/w$feyxvdiekx;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ccizhaobjz:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/processing/pldnqpfyrw;->skopevfyym:Landroidx/core/util/ibzphkbtmt;

    iget-boolean p1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->rvqpxuketw:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/pldnqpfyrw;->lohkmxcimj()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->xglnwpaccw:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cbsxzgznvp([F[FZ)V
    .locals 6
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/camera/core/processing/pldnqpfyrw;->obafekducm:[F

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Landroidx/camera/core/processing/pldnqpfyrw;->bomdigteio:[F

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->nqvfgldikg:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->nqvfgldikg:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->wvwtypabui:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public drkbbjxjkt()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekuiibmleg:Landroidx/camera/core/w$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/w$qfzjddwuyn;->khjnvckbwi()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->thipomyfnm:I

    return v0
.end method

.method public extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->mtevjocipv:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekiqcarcrq:Landroid/util/Size;

    return-object v0
.end method

.method public isClosed()Z
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->nqvfgldikg:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kgyfkythat()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekuiibmleg:Landroidx/camera/core/w$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/w$qfzjddwuyn;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ccizhaobjz:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/processing/pldnqpfyrw;->skopevfyym:Landroidx/core/util/ibzphkbtmt;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/pldnqpfyrw;->nqvfgldikg:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ccizhaobjz:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/camera/core/processing/pldnqpfyrw;->rvqpxuketw:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/processing/pldnqpfyrw;->rvqpxuketw:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Landroidx/camera/core/processing/oltojwzksj;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/processing/oltojwzksj;-><init>(Landroidx/camera/core/processing/pldnqpfyrw;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SurfaceOutputImpl"

    const-string v2, "Processor executor closed. Close request not posted."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public qhoahqxrkc()Landroidx/camera/core/impl/CameraInternal;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekuiibmleg:Landroidx/camera/core/w$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/w$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekuiibmleg:Landroidx/camera/core/w$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/w$qfzjddwuyn;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public tthmnequln()I
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pldnqpfyrw;->ekuiibmleg:Landroidx/camera/core/w$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/w$qfzjddwuyn;->qhoahqxrkc()I

    move-result v0

    return v0
.end method

.method public z3()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/processing/pldnqpfyrw;->uenyyqdybd:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method
