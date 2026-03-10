.class public final Lio/ktor/client/HttpClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;
    .locals 2
    .param p0    # Lio/ktor/client/engine/HttpClientEngineFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/qhoahqxrkc;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/lqubyxtgks;
    .end annotation

    const-string v0, "engineFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->qhoahqxrkc()Ls3/lsvcqaryex;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/client/engine/HttpClientEngineFactory;->qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object p0

    new-instance p1, Lio/ktor/client/HttpClient;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    new-instance v1, Lio/ktor/client/HttpClientKt$HttpClient$2;

    invoke-direct {v1, p0}, Lio/ktor/client/HttpClientKt$HttpClient$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object p1
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/client/HttpClientKt$HttpClient$1;->INSTANCE:Lio/ktor/client/HttpClientKt$HttpClient$1;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientKt;->feyxvdiekx(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/engine/HttpClientEngine;Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;
    .locals 2
    .param p0    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/lqubyxtgks;
    .end annotation

    const-string v0, "engine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/HttpClient;

    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    return-object v0
.end method
