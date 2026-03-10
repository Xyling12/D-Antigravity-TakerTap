.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,92:1\n314#2,11:93\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n*L\n48#1:93,11\n*E\n"
.end annotation


# direct methods
.method private static final feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TR;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v1, Landroidx/work/ListenableFutureKt$qfzjddwuyn;

    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/rmnxkaltsn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, v1, v3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    return-object p0
.end method

.method public static final qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/common/util/concurrent/gsqtbaunhh;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TR;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v1, Landroidx/work/ListenableFutureKt$qfzjddwuyn;

    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/rmnxkaltsn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_2
    return-object p0
.end method
