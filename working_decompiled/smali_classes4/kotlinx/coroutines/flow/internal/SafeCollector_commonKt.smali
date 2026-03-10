.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/internal/SafeCollector;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "checkContext"
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/bveuzccgjl;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/bveuzccgjl;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/txdisotafi;Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/ffafdrhafs;

    if-nez v0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lkotlinx/coroutines/internal/ffafdrhafs;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParent()Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    goto :goto_0
.end method

.method private static final khjnvckbwi(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$qfzjddwuyn;)I
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    if-eq v0, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    check-cast p0, Lkotlinx/coroutines/txdisotafi;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/txdisotafi;

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->ibzphkbtmt(Lkotlinx/coroutines/txdisotafi;Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p2

    if-ne p2, p0, :cond_3

    if-nez p0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$qfzjddwuyn;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->khjnvckbwi(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$qfzjddwuyn;)I

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation build Lkotlin/feyxvdiekx;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TT;>;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Ls3/lohkmxcimj;)V

    return-object v0
.end method
