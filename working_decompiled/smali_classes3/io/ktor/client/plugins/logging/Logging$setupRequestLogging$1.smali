.class final Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/Logging;->ldyhhegomq(Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.logging.Logging$setupRequestLogging$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x54,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "$this$intercept"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/logging/Logging;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/Logging;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

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
    new-instance p2, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, p2, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/khjnvckbwi;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    :try_start_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, v4}, Lio/ktor/client/plugins/logging/Logging;->drkbbjxjkt(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, v0, v1}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_2
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    invoke-static {p1, v4, p0}, Lio/ktor/client/plugins/logging/Logging;->khjnvckbwi(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :cond_5
    :goto_2
    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v1, v0, p1}, Lio/ktor/client/plugins/logging/Logging;->qhoahqxrkc(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    throw p1
.end method
