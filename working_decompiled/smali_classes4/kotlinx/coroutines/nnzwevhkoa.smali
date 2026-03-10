.class public final Lkotlinx/coroutines/nnzwevhkoa;
.super Lkotlinx/coroutines/oqddtttpsr;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/myathtdxpy;


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/oqddtttpsr;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/nnzwevhkoa;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method

.method private final jfjhscekir(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/nnzwevhkoa;->jolohcwnyk(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final jolohcwnyk(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/nuuhnxocxs;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public czxichccep(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/myathtdxpy$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/myathtdxpy;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/feyxvdiekx;->extxjewlhp()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/nnzwevhkoa;->jolohcwnyk(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/nnzwevhkoa;->jfjhscekir(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lkotlinx/coroutines/smgpnjexwe;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/smgpnjexwe;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1

    :cond_2
    sget-object p1, Lkotlinx/coroutines/lrtruanqwg;->njmpchkvgz:Lkotlinx/coroutines/lrtruanqwg;

    invoke-virtual {p1, v7, v8, v5, v6}, Lkotlinx/coroutines/lrtruanqwg;->drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/nnzwevhkoa;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/nnzwevhkoa;

    invoke-virtual {p1}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/nnzwevhkoa;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(JLkotlinx/coroutines/rmnxkaltsn;)V
    .locals 9
    .param p3    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lkotlinx/coroutines/d;

    invoke-direct {v5, p0, p3}, Lkotlinx/coroutines/d;-><init>(Lkotlinx/coroutines/vrjnqucdkj;Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-interface {p3}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/nnzwevhkoa;->jfjhscekir(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lkotlinx/coroutines/ktvtxjqbtt;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/ktvtxjqbtt;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/ewnfwzyokr;->khjnvckbwi(Lkotlinx/coroutines/rmnxkaltsn;Lkotlinx/coroutines/lsvcqaryex;)V

    return-void

    :cond_2
    sget-object p1, Lkotlinx/coroutines/lrtruanqwg;->njmpchkvgz:Lkotlinx/coroutines/lrtruanqwg;

    invoke-virtual {p1, v7, v8, p3}, Lkotlinx/coroutines/thipomyfnm;->qhoahqxrkc(JLkotlinx/coroutines/rmnxkaltsn;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/nnzwevhkoa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
