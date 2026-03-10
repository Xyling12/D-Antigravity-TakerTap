.class final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V
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
        "Lio/ktor/client/statement/ibzphkbtmt;",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Lio/ktor/client/statement/ibzphkbtmt;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1"
    f = "ResponseObserver.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x44,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "newResponse",
        "sideResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/observer/ResponseObserver;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/util/pipeline/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/ibzphkbtmt;
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
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;-><init>(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p2, Lio/ktor/client/statement/ibzphkbtmt;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/oltojwzksj;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v4

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    invoke-static {v1}, Lio/ktor/client/plugins/observer/ResponseObserver;->qfzjddwuyn(Lio/ktor/client/plugins/observer/ResponseObserver;)Ls3/lsvcqaryex;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-interface {v1, v4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/util/ByteChannelsKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/oltojwzksj;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-static {v6, v1}, Lio/ktor/client/plugins/observer/feyxvdiekx;->qfzjddwuyn(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-static {p1, v4}, Lio/ktor/client/plugins/observer/feyxvdiekx;->qfzjddwuyn(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    invoke-static {p0}, Lio/ktor/client/plugins/observer/qhoahqxrkc;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    goto :goto_0

    :goto_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    const/4 v11, 0x0

    invoke-direct {v6, v1, p1, v11}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;-><init>(Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/observer/ResponseObserver;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    invoke-virtual {v10, v9, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
