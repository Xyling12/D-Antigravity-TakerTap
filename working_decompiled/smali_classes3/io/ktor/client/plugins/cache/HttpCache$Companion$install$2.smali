.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->qhoahqxrkc(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    i = {
        0x1,
        0x1,
        0x3,
        0x3
    }
    l = {
        0xbc,
        0xc2,
        0xc6,
        0xce,
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "response",
        "$this$intercept",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

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
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p2, Lio/ktor/client/statement/ibzphkbtmt;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/feyxvdiekx;->qhoahqxrkc()Lio/ktor/http/jolohcwnyk;

    move-result-object v8

    sget-object v9, Lio/ktor/http/jolohcwnyk;->feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {v9}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/jolohcwnyk;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_6
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg(Lio/ktor/client/plugins/cache/HttpCache;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {p1, v1, v2, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->nhdortzefg(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_8
    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/http/noartptryl;->ibzphkbtmt(Lio/ktor/http/erplbhbeyt;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Caching response for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v9

    invoke-interface {v9}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {v6, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->qfzjddwuyn(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Lio/ktor/client/request/feyxvdiekx;

    move-result-object v3

    invoke-interface {v1}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->qfzjddwuyn(Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-virtual {v5, p1, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_b
    move-object p1, v5

    :cond_c
    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v4

    sget-object v5, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v5}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->kedepleukr()Lio/ktor/http/erplbhbeyt;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not modified response for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", replying from cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->ibzphkbtmt(Lio/ktor/client/statement/ibzphkbtmt;)V

    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v5

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {v4, v5, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->feyxvdiekx(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Lio/ktor/client/statement/ibzphkbtmt;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object v1

    sget-object v4, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_4
    return-object v0

    :cond_e
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    throw p1

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
