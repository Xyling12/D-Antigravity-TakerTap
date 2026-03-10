.class final Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpCallValidator$Companion;->khjnvckbwi(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$1"
    f = "HttpCallValidator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x82,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "unwrappedCause"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpCallValidator;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpCallValidator;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpCallValidator;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/qhoahqxrkc;->extxjewlhp()Lio/ktor/util/feyxvdiekx;

    move-result-object v5

    new-instance v6, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    invoke-direct {v6, v7}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;)V

    invoke-interface {v4, v5, v6}, Lio/ktor/util/khjnvckbwi;->feyxvdiekx(Lio/ktor/util/feyxvdiekx;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_1
    invoke-static {p1}, Lio/ktor/client/utils/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v1}, Lio/ktor/client/plugins/qhoahqxrkc;->khjnvckbwi(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lio/ktor/client/plugins/HttpCallValidator;->khjnvckbwi(Lio/ktor/client/plugins/HttpCallValidator;Ljava/lang/Throwable;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_3
    throw v0
.end method
