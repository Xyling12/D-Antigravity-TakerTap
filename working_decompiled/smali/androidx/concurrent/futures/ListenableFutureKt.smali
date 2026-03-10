.class public final Landroidx/concurrent/futures/ListenableFutureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ListenableFutureKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,105:1\n197#2,8:106\n*E\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ListenableFutureKt\n*L\n53#1,8:106\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/common/util/concurrent/gsqtbaunhh;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->bveuzccgjl(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    new-instance v1, Landroidx/concurrent/futures/khjnvckbwi;

    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/khjnvckbwi;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlinx/coroutines/rmnxkaltsn;)V

    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->khjnvckbwi(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final khjnvckbwi(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutionException;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->vrjnqucdkj()V

    :cond_0
    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->khjnvckbwi(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
