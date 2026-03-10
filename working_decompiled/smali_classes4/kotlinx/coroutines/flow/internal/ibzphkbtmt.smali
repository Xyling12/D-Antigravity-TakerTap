.class public final Lkotlinx/coroutines/flow/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,241:1\n91#2,5:242\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n222#1:242,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,241:1\n91#2,5:242\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n222#1:242,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/flow/internal/qhoahqxrkc;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/qhoahqxrkc;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/vqxedydgmu;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ibzphkbtmt;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Ls3/lohkmxcimj<",
            "-TV;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/lohkmxcimj;

    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/lohkmxcimj;-><init>(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/CoroutineContext;)V

    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->tthmnequln(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3/lohkmxcimj;

    invoke-interface {p3, p1, v0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/extxjewlhp;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/ibzphkbtmt;->qhoahqxrkc(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/thjjozpxyz;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ktvtxjqbtt;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :cond_1
    return-object p0
.end method
