.class final Landroidx/camera/camera2/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bveuzccgjl:I = 0x0

.field static final ewnfwzyokr:I = 0x2

.field static final lohkmxcimj:I = 0x1

.field private static final rmnxkaltsn:Ljava/lang/String; = "TorchControl"

.field static final thjjozpxyz:I


# instance fields
.field private drkbbjxjkt:I

.field private extxjewlhp:Z

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

.field private kgyfkythat:I

.field private final khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field lsvcqaryex:Z

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field private final qhoahqxrkc:Ljava/util/concurrent/Executor;

.field private tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/compat/bdweufyeak;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p3, p0, Landroidx/camera/camera2/internal/t2;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/camera/camera2/internal/vqxedydgmu;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/vqxedydgmu;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    invoke-static {p3}, Landroidx/camera/camera2/internal/compat/workaround/drkbbjxjkt;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/workaround/feyxvdiekx;)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/t2;->ibzphkbtmt:Z

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->drkbbjxjkt()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->nhdortzefg:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->khjnvckbwi()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Landroidx/camera/camera2/internal/t2;->kgyfkythat:I

    iput p2, p0, Landroidx/camera/camera2/internal/t2;->drkbbjxjkt:I

    new-instance p2, Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t2;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p2, Landroidx/lifecycle/cqwyelzfbm;

    iget p3, p0, Landroidx/camera/camera2/internal/t2;->kgyfkythat:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t2;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p2, Landroidx/camera/camera2/internal/s2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/s2;-><init>(Landroidx/camera/camera2/internal/t2;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/t2;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/t2;->lsvcqaryex:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->nhdortzefg:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/camera/camera2/internal/n2;->qfzjddwuyn()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/camera/camera2/internal/t2;->drkbbjxjkt:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/t2;->tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/t2;->tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_2
    return v1
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/t2;IZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/r2;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/camera2/internal/r2;-><init>(Landroidx/camera/camera2/internal/t2;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enableTorch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/t2;ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/q2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/q2;-><init>(Landroidx/camera/camera2/internal/t2;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTorchStrength: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lsvcqaryex(Landroidx/lifecycle/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/t2;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/t2;->nhdortzefg(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/camera2/internal/t2;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/t2;->thjjozpxyz(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    return-void
.end method

.method private rmnxkaltsn(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/t2;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t2;->lsvcqaryex(Landroidx/lifecycle/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bveuzccgjl(I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->nhdortzefg:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting torch strength is not supported on the device."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/t2;->lsvcqaryex(Landroidx/lifecycle/cqwyelzfbm;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/internal/o2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/o2;-><init>(Landroidx/camera/camera2/internal/t2;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method drkbbjxjkt()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method extxjewlhp(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t2;->rmnxkaltsn(I)V

    new-instance v0, Landroidx/camera/camera2/internal/p2;

    invoke-direct {v0, p0, p1, p1}, Landroidx/camera/camera2/internal/p2;-><init>(Landroidx/camera/camera2/internal/t2;IZ)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method kgyfkythat()V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->lsvcqaryex:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->lsvcqaryex:Z

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/t2;->rmnxkaltsn(I)V

    return-void
.end method

.method ktvtxjqbtt(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->extxjewlhp:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/t2;->extxjewlhp:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/t2;->lsvcqaryex:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/t2;->lsvcqaryex:Z

    iget v0, p0, Landroidx/camera/camera2/internal/t2;->kgyfkythat:I

    iput v0, p0, Landroidx/camera/camera2/internal/t2;->drkbbjxjkt:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/kedepleukr;->oltojwzksj(I)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t2;->rmnxkaltsn(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t2;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    iget v0, p0, Landroidx/camera/camera2/internal/t2;->kgyfkythat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t2;->lsvcqaryex(Landroidx/lifecycle/cqwyelzfbm;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v0, 0x0

    const-string v1, "Camera is not active."

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/t2;->tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_3

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/t2;->tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_3
    :goto_0
    return-void
.end method

.method nhdortzefg(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->extxjewlhp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/t2;->rmnxkaltsn(I)V

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->kqhmbgiocc()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Torch can not be enabled when low-light boost is on!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/t2;->lsvcqaryex:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/kedepleukr;->oltojwzksj(I)V

    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/t2;->rmnxkaltsn(I)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method

.method thjjozpxyz(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->nhdortzefg:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting torch strength is not supported on the device."

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t2;->extxjewlhp:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput p2, p0, Landroidx/camera/camera2/internal/t2;->drkbbjxjkt:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/kedepleukr;->mtevjocipv(I)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/t2;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/kedepleukr;->njmpchkvgz()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p2, p0, Landroidx/camera/camera2/internal/t2;->tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new torch strength being set."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->tthmnequln:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method

.method tthmnequln()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method
