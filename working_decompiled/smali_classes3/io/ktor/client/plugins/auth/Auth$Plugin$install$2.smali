.class final Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/Auth$Plugin;->drkbbjxjkt(Lio/ktor/client/plugins/auth/Auth;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.auth.Auth$Plugin$install$2"
    f = "Auth.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x43,
        0x56,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "context",
        "$this$intercept",
        "context",
        "call",
        "candidateProviders",
        "provider",
        "authHeader",
        "$this$intercept",
        "context",
        "call",
        "candidateProviders"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/auth/Auth;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/auth/Auth;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/Auth;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/auth/Auth;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/auth/Auth;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;-><init>(Lio/ktor/client/plugins/auth/Auth;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/rmnxkaltsn;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->invoke(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v7, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/rmnxkaltsn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/auth/HttpAuthHeader;

    iget-object v4, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/auth/khjnvckbwi;

    iget-object v5, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v8, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/rmnxkaltsn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v11, v5

    move-object v1, v6

    move-object v5, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v4, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/rmnxkaltsn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/rmnxkaltsn;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/rmnxkaltsn;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v5

    sget-object v6, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v6}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->epwdywcysm()Lio/ktor/http/erplbhbeyt;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/feyxvdiekx;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v5

    sget-object v6, Lio/ktor/client/plugins/auth/Auth;->feyxvdiekx:Lio/ktor/client/plugins/auth/Auth$Plugin;

    invoke-virtual {v6}, Lio/ktor/client/plugins/auth/Auth$Plugin;->kgyfkythat()Lio/ktor/util/feyxvdiekx;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/khjnvckbwi;->nhdortzefg(Lio/ktor/util/feyxvdiekx;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    return-object p1

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    iget-object v6, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/auth/Auth;

    invoke-virtual {v6}, Lio/ktor/client/plugins/auth/Auth;->qhoahqxrkc()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {p1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v1

    move-object v8, v4

    :goto_2
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    sget-object v4, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->epwdywcysm()Lio/ktor/http/erplbhbeyt;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received 401 for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object v1, Lio/ktor/client/plugins/auth/Auth;->feyxvdiekx:Lio/ktor/client/plugins/auth/Auth$Plugin;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v1, v4, p1}, Lio/ktor/client/plugins/auth/Auth$Plugin;->ibzphkbtmt(Lio/ktor/client/plugins/auth/Auth$Plugin;Lio/ktor/client/call/HttpClientCall;Ljava/util/Set;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find auth provider for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/plugins/auth/khjnvckbwi;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/auth/HttpAuthHeader;

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Using provider "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v11}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v11

    invoke-interface {v11}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/call/HttpClientCall;

    iput-object v8, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$5:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->label:I

    invoke-static {v1, v9, v6, v7, p0}, Lio/ktor/client/plugins/auth/Auth$Plugin;->qhoahqxrkc(Lio/ktor/client/plugins/auth/Auth$Plugin;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, p1

    move-object p1, v1

    move-object v9, v4

    move-object v1, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_9
    sget-object v4, Lio/ktor/client/plugins/auth/Auth;->feyxvdiekx:Lio/ktor/client/plugins/auth/Auth$Plugin;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    iput-object v5, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->L$5:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$2;->label:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lio/ktor/client/plugins/auth/Auth$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/auth/Auth$Plugin;Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v7, v8

    move-object v4, v11

    move-object v8, v5

    move-object v5, v1

    :goto_5
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v4

    goto/16 :goto_2

    :cond_b
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
