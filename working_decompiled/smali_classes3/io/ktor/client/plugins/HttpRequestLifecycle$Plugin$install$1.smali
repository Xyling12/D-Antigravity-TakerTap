.class final Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/HttpRequestLifecycle;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/ewnfwzyokr<",
        "Lio/ktor/util/pipeline/khjnvckbwi<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.HttpRequestLifecycle$Plugin$install$1"
    f = "HttpRequestLifecycle.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "executionContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/tgyvlqjbcn;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/j;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v1

    iget-object v3, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/txdisotafi;

    invoke-static {v1, v3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->qfzjddwuyn(Lkotlinx/coroutines/tgyvlqjbcn;Lkotlinx/coroutines/txdisotafi;)V

    :try_start_1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->bveuzccgjl(Lkotlinx/coroutines/txdisotafi;)V

    iput-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/tgyvlqjbcn;->extxjewlhp(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    throw p1
.end method
