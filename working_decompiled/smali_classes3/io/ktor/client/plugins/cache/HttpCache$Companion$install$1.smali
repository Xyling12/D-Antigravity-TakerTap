.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    i = {
        0x1
    }
    l = {
        0x91,
        0x95,
        0x9b,
        0xa5,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
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
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

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
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    instance-of v8, p1, Lio/ktor/http/content/OutgoingContent$feyxvdiekx;

    if-nez v8, :cond_7

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->kgyfkythat()Lio/ktor/http/jolohcwnyk;

    move-result-object v8

    sget-object v9, Lio/ktor/http/jolohcwnyk;->feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {v9}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/jolohcwnyk;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCacheKt;->qfzjddwuyn(Lio/ktor/http/klvawbfmro;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg(Lio/ktor/client/plugins/cache/HttpCache;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-static {v1, v2, p1, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->kgyfkythat(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_a
    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-static {v6, v8, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->ibzphkbtmt(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :goto_1
    move-object v10, p1

    check-cast v10, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    if-nez v10, :cond_c

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cached response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->ibzphkbtmt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/thjjozpxyz;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cache found and \"only-if-cached\" set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {p1, v9, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->kgyfkythat(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_c
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->khjnvckbwi()Ls2/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object v1

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, v1, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->ibzphkbtmt(Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    new-instance v1, Lio/ktor/client/plugins/cache/khjnvckbwi;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->qfzjddwuyn()Lio/ktor/client/request/khjnvckbwi;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/khjnvckbwi;-><init>(Lio/ktor/client/request/khjnvckbwi;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object v2

    invoke-static {v10, p1, v1, v2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->qfzjddwuyn(Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {v1, v9, v2, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->nhdortzefg(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_e
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne p1, v1, :cond_10

    sget-object v8, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v11, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object v12

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->khjnvckbwi(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_4
    return-object v0

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_10
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->fdbcgriwfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " for "

    if-eqz p1, :cond_11

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding If-None-Match="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cqwyelzfbm;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->strivszpdp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding If-Modified-Since="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/cqwyelzfbm;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->ffafdrhafs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_13
    :goto_6
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
