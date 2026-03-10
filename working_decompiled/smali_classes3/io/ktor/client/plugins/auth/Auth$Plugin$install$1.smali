.class final Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;
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
    value = "SMAP\nAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin$install$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n766#2:167\n857#2,2:168\n1855#2,2:170\n*S KotlinDebug\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin$install$1\n*L\n56#1:167\n56#1:168,2\n56#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.auth.Auth$Plugin$install$1"
    f = "Auth.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin$install$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n766#2:167\n857#2,2:168\n1855#2,2:170\n*S KotlinDebug\n*F\n+ 1 Auth.kt\nio/ktor/client/plugins/auth/Auth$Plugin$install$1\n*L\n56#1:167\n56#1:168,2\n56#1:170,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/auth/Auth;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/auth/Auth;

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
    new-instance p2, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/auth/Auth;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;-><init>(Lio/ktor/client/plugins/auth/Auth;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, p2, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/auth/Auth;

    invoke-virtual {v1}, Lio/ktor/client/plugins/auth/Auth;->qhoahqxrkc()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/ktor/client/plugins/auth/khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-interface {v5, v6}, Lio/ktor/client/plugins/auth/khjnvckbwi;->qhoahqxrkc(Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lio/ktor/client/plugins/auth/khjnvckbwi;

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding auth headers for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from provider "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/auth/Auth;->khjnvckbwi()Lio/ktor/util/collections/ConcurrentMap;

    move-result-object p1

    sget-object v5, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1$2$tokenVersion$1;->INSTANCE:Lio/ktor/client/plugins/auth/Auth$Plugin$install$1$2$tokenVersion$1;

    invoke-virtual {p1, v4, v5}, Lio/ktor/util/collections/ConcurrentMap;->feyxvdiekx(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/auth/qfzjddwuyn;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v5

    invoke-static {}, Lio/ktor/client/plugins/auth/Auth;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v6

    sget-object v7, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1$2$requestTokenVersions$1;->INSTANCE:Lio/ktor/client/plugins/auth/Auth$Plugin$install$1$2$requestTokenVersions$1;

    invoke-interface {v5, v6, v7}, Lio/ktor/util/khjnvckbwi;->feyxvdiekx(Lio/ktor/util/feyxvdiekx;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget p1, p1, Lio/ktor/client/plugins/auth/qfzjddwuyn;->atomic:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object v3, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/auth/Auth$Plugin$install$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lio/ktor/client/plugins/auth/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
