.class final synthetic Lkotlinx/coroutines/flow/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final extxjewlhp(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final feyxvdiekx(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
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
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p1, 0x0

    :cond_4
    move v2, p1

    move-object v3, p2

    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/drkbbjxjkt;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/drkbbjxjkt;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/flow/internal/drkbbjxjkt;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/internal/qhoahqxrkc;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/qhoahqxrkc;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/nhdortzefg;->bveuzccgjl(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/flow/kgyfkythat;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/drkbbjxjkt;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/drkbbjxjkt;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/flow/internal/drkbbjxjkt;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v2, p1

    new-instance v0, Lkotlinx/coroutines/flow/internal/qhoahqxrkc;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/qhoahqxrkc;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/flow/qhoahqxrkc;IILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/nhdortzefg;->rmnxkaltsn(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 3
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->lohkmxcimj(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->lohkmxcimj(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/CancellableFlowImpl;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;)V

    return-object v0
.end method
