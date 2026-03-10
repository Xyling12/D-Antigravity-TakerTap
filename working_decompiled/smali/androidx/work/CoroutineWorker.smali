.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/lsvcqaryex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,144:1\n41#2,8:145\n49#2:162\n61#2,7:163\n41#2,8:172\n49#2:189\n61#2,7:190\n314#3,9:153\n323#3,2:170\n314#3,9:180\n323#3,2:197\n*S KotlinDebug\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n*L\n110#1:145,8\n110#1:162\n110#1:163,7\n125#1:172,8\n125#1:189\n125#1:190,7\n110#1:153,9\n110#1:170,2\n125#1:180,9\n125#1:197,2\n*E\n"
.end annotation


# instance fields
.field private final ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/lsvcqaryex;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->ekuiibmleg:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    new-instance p2, Landroidx/work/khjnvckbwi;

    invoke-direct {p2, p0}, Landroidx/work/khjnvckbwi;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->ktvtxjqbtt()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->njmpchkvgz:Lkotlinx/coroutines/vrjnqucdkj;

    return-void
.end method

.method public static synthetic cqwyelzfbm()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "use withContext(...) inside doWork() instead."
    .end annotation

    return-void
.end method

.method private static final czxichccep(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->ekuiibmleg:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic jodmjjzdpr(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->czxichccep(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method static synthetic jtuzwzphqf(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final erplbhbeyt(Landroidx/work/nhdortzefg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/work/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/nhdortzefg;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/lsvcqaryex;->pednzybqgd(Landroidx/work/nhdortzefg;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v1, Landroidx/work/ListenableFutureKt$qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Landroidx/work/ListenableFutureKt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/rmnxkaltsn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v1, p1}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final ewnfwzyokr()V
    .locals 2

    invoke-super {p0}, Landroidx/work/lsvcqaryex;->ewnfwzyokr()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->ekuiibmleg:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final gcegooklax()Lkotlinx/coroutines/tgyvlqjbcn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;

    return-object v0
.end method

.method public final ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 9
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/nhdortzefg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->tgyvlqjbcn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v3

    new-instance v2, Landroidx/work/JobListenableFuture;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Landroidx/work/JobListenableFuture;-><init>(Lkotlinx/coroutines/txdisotafi;Landroidx/work/impl/utils/futures/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance v6, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-object v2
.end method

.method public final jolohcwnyk()Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->ekuiibmleg:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method

.method public kedepleukr(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/work/nhdortzefg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->jtuzwzphqf(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final noartptryl(Landroidx/work/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/lsvcqaryex;->ldyhhegomq(Landroidx/work/ibzphkbtmt;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v1, Landroidx/work/ListenableFutureKt$qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Landroidx/work/ListenableFutureKt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/rmnxkaltsn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v1, p1}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final pyxggrwgoy()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->tgyvlqjbcn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->ekuiibmleg:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method

.method public tgyvlqjbcn()Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->njmpchkvgz:Lkotlinx/coroutines/vrjnqucdkj;

    return-object v0
.end method
