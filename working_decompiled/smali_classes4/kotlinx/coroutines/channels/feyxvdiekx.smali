.class public final Lkotlinx/coroutines/channels/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Ls3/lsvcqaryex;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/channels/feyxvdiekx;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Ls3/lsvcqaryex;Ls3/lohkmxcimj;)Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Ls3/lsvcqaryex;Ls3/lohkmxcimj;)Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/channels/khjnvckbwi<",
            "TE;>;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/wyihemauvv;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ktvtxjqbtt;Ls3/lohkmxcimj;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/qfzjddwuyn;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ktvtxjqbtt;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/qfzjddwuyn;->h0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Ls3/lohkmxcimj;)V

    return-object p2
.end method
