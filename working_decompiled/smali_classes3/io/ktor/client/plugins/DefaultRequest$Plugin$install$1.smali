.class final Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultRequest$Plugin;->qhoahqxrkc(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1855#2,2:213\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n*L\n77#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1855#2,2:213\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n*L\n77#1:213,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/DefaultRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/DefaultRequest;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

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
    new-instance p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/util/StringValuesKt;->khjnvckbwi(Lio/ktor/util/lrtruanqwg;Lio/ktor/util/lrtruanqwg;)Lio/ktor/util/lrtruanqwg;

    invoke-static {v2}, Lio/ktor/client/plugins/DefaultRequest;->qfzjddwuyn(Lio/ktor/client/plugins/DefaultRequest;)Ls3/lsvcqaryex;

    move-result-object v2

    invoke-interface {v2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->qhoahqxrkc()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object v2

    sget-object v3, Lio/ktor/client/plugins/DefaultRequest;->feyxvdiekx:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/qzbvjsuekv;)V

    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->qfzjddwuyn()Lio/ktor/util/khjnvckbwi;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/util/khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/util/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/ktor/util/khjnvckbwi;->nhdortzefg(Lio/ktor/util/feyxvdiekx;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->qfzjddwuyn()Lio/ktor/util/khjnvckbwi;

    move-result-object v5

    invoke-interface {v5, v3}, Lio/ktor/util/khjnvckbwi;->qfzjddwuyn(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/StringValuesBuilderImpl;->clear()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    invoke-static {}, Lio/ktor/client/plugins/DefaultRequestKt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Applied DefaultRequest to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". New url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
