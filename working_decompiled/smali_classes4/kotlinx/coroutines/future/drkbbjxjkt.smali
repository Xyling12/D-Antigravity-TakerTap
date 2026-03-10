.class public final Lkotlinx/coroutines/future/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,208:1\n1#2:209\n351#3,11:210\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n168#1:210,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,208:1\n1#2:209\n351#3,11:210\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n168#1:210,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final bveuzccgjl(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Lkotlinx/coroutines/future/feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/future/feyxvdiekx;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p2, v0, p3}, Lkotlinx/coroutines/qfzjddwuyn;->h0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Ls3/lohkmxcimj;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final drkbbjxjkt(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final ewnfwzyokr(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-interface {p0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final extxjewlhp(Lkotlinx/coroutines/epwdywcysm;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Lkotlinx/coroutines/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/epwdywcysm<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/future/drkbbjxjkt;->lohkmxcimj(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lkotlinx/coroutines/future/ibzphkbtmt;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/future/ibzphkbtmt;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/epwdywcysm;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/drkbbjxjkt;->kgyfkythat(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/drkbbjxjkt;->lsvcqaryex(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/epwdywcysm;->lohkmxcimj()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/jodmjjzdpr;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/drkbbjxjkt;->ktvtxjqbtt(Lkotlinx/coroutines/jodmjjzdpr;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(Lkotlinx/coroutines/jodmjjzdpr;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/CompletionException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_1
    invoke-interface {p0, p2}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final lohkmxcimj(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/future/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/future/drkbbjxjkt$feyxvdiekx;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    new-instance p0, Lkotlinx/coroutines/future/kgyfkythat;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/future/kgyfkythat;-><init>(Ls3/lohkmxcimj;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private static final lsvcqaryex(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/txdisotafi;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/future/drkbbjxjkt;->lohkmxcimj(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Lkotlinx/coroutines/future/nhdortzefg;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/future/nhdortzefg;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/future/drkbbjxjkt;->drkbbjxjkt(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/drkbbjxjkt;->ewnfwzyokr(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/util/concurrent/CompletionStage;
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
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

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
    new-instance v1, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v2, Lkotlinx/coroutines/future/khjnvckbwi;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/future/khjnvckbwi;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance p0, Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/khjnvckbwi;)V

    invoke-interface {v1, p0}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic thjjozpxyz(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/future/drkbbjxjkt;->bveuzccgjl(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/epwdywcysm;
    .locals 6
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lkotlinx/coroutines/epwdywcysm<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/bdweufyeak;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/bdweufyeak;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_3
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/bdweufyeak;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v1

    new-instance v4, Lkotlinx/coroutines/future/qhoahqxrkc;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/future/qhoahqxrkc;-><init>(Lkotlinx/coroutines/jodmjjzdpr;)V

    new-instance v5, Lkotlinx/coroutines/future/extxjewlhp;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/future/extxjewlhp;-><init>(Ls3/lohkmxcimj;)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance p0, Lkotlinx/coroutines/future/qfzjddwuyn;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/future/qfzjddwuyn;-><init>(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lkotlinx/coroutines/nuuhnxocxs;->jtuzwzphqf(Lkotlinx/coroutines/txdisotafi;ZLkotlinx/coroutines/uxoafglpkw;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object v1
.end method
