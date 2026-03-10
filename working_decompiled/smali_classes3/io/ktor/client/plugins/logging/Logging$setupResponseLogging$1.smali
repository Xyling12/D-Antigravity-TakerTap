.class final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;
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
    c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb8,
        0xbf,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "response",
        "logger",
        "header",
        "failed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p2, Lio/ktor/client/statement/ibzphkbtmt;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    const-string v2, "header.toString()"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iget-object v7, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v9, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/ibzphkbtmt;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/Logging;->ktvtxjqbtt()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    sget-object v7, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v7, :cond_b

    invoke-virtual {v9}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v7

    invoke-interface {v1, v7}, Lio/ktor/util/khjnvckbwi;->nhdortzefg(Lio/ktor/util/feyxvdiekx;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v9}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->khjnvckbwi()Lio/ktor/util/feyxvdiekx;

    move-result-object v7

    invoke-interface {v1, v7}, Lio/ktor/util/khjnvckbwi;->qfzjddwuyn(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v9}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v10

    iget-object v11, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v11}, Lio/ktor/client/plugins/logging/Logging;->ktvtxjqbtt()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v11

    iget-object v12, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-static {v12}, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx(Lio/ktor/client/plugins/logging/Logging;)Ljava/util/List;

    move-result-object v12

    invoke-static {v7, v10, v11, v12}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->ibzphkbtmt(Ljava/lang/StringBuilder;Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->extxjewlhp()Ljava/lang/Object;

    move-result-object v10

    iput-object v9, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->I$0:I

    iput v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {p1, v10, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->extxjewlhp(Ljava/lang/String;)V

    if-nez v1, :cond_6

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/Logging;->ktvtxjqbtt()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v8, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_2
    :try_start_2
    iget-object v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v9}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v9

    invoke-static {v4, v7, v9, p1}, Lio/ktor/client/plugins/logging/Logging;->extxjewlhp(Lio/ktor/client/plugins/logging/Logging;Ljava/lang/StringBuilder;Lio/ktor/client/request/feyxvdiekx;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move v5, v1

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->extxjewlhp(Ljava/lang/String;)V

    if-nez v5, :cond_8

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->this$0:Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/Logging;->ktvtxjqbtt()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;->label:I

    invoke-virtual {v8, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_a
    throw p1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
