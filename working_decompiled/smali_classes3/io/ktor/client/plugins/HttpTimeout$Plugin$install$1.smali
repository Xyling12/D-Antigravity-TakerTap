.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeout$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/ewnfwzyokr<",
        "Lio/ktor/client/plugins/rmnxkaltsn;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    i = {}
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpTimeout;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpTimeout;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/client/plugins/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/rmnxkaltsn;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/rmnxkaltsn;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invoke(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/rmnxkaltsn;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/epwdywcysm;->feyxvdiekx(Lio/ktor/http/klvawbfmro;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lio/ktor/client/request/ClientUpgradeContent;

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lio/ktor/client/plugins/HttpTimeout;->ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->extxjewlhp(Lio/ktor/client/engine/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;

    if-nez v4, :cond_4

    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    invoke-static {v6}, Lio/ktor/client/plugins/HttpTimeout;->qhoahqxrkc(Lio/ktor/client/plugins/HttpTimeout;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v7, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v1, v3, v7}, Lio/ktor/client/request/HttpRequestBuilder;->rmnxkaltsn(Lio/ktor/client/engine/khjnvckbwi;Ljava/lang/Object;)V

    move-object v4, v7

    :cond_4
    if-eqz v4, :cond_a

    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->qfzjddwuyn(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->nhdortzefg(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->extxjewlhp()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->ibzphkbtmt(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->khjnvckbwi(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->kgyfkythat(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->khjnvckbwi(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_a

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object v3

    new-instance v9, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    invoke-direct {v9, v4, v1, v3, v5}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/txdisotafi;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object v4

    new-instance v6, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;

    invoke-direct {v6, v3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    invoke-interface {v4, v6}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    :cond_a
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/rmnxkaltsn;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_2

    :cond_b
    return-object p1

    :cond_c
    :goto_1
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/rmnxkaltsn;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_2
    return-object v0

    :cond_d
    return-object p1
.end method
