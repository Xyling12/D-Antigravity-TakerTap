.class public final Lkotlinx/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I = 0x1

.field private static final ibzphkbtmt:I = 0x3

.field private static final khjnvckbwi:I = 0x2

.field private static final qfzjddwuyn:I


# direct methods
.method public static final feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/nuuhnxocxs;->cqwyelzfbm(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/r;->ffafdrhafs(Lkotlinx/coroutines/txdisotafi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->nnapbkpnda()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->nnapbkpnda()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/InterruptibleKt;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
