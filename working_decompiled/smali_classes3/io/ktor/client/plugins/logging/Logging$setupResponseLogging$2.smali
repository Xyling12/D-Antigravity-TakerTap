.class final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/Logging;->vlnjtcdbbq(Lio/ktor/client/HttpClient;)V
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
        "Lio/ktor/client/statement/qhoahqxrkc;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/qhoahqxrkc;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$2"
    f = "Logging.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc9,
        0xce,
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "cause",
        "logger",
        "cause"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/Logging;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/qhoahqxrkc;
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
            "Lio/ktor/client/statement/qhoahqxrkc;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/qhoahqxrkc;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, p2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p2, Lio/ktor/client/statement/qhoahqxrkc;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/Logging;->ktvtxjqbtt()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object p1

    sget-object v5, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq p1, v5, :cond_8

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v5

    invoke-interface {p1, v5}, Lio/ktor/util/khjnvckbwi;->nhdortzefg(Lio/ktor/util/feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v5

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->khjnvckbwi()Lio/ktor/util/feyxvdiekx;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/khjnvckbwi;->qfzjddwuyn(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v1

    invoke-static {v6, v4, v1, p1}, Lio/ktor/client/plugins/logging/Logging;->extxjewlhp(Lio/ktor/client/plugins/logging/Logging;Ljava/lang/StringBuilder;Lio/ktor/client/request/feyxvdiekx;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "log.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v5, v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->qhoahqxrkc(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_2
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    :goto_4
    throw v0

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
