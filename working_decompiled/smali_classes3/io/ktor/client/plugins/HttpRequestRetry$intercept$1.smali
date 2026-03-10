.class final Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry;->lsvcqaryex(Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "subRequest",
        "retryCount",
        "maxRetries",
        "$this$intercept",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "lastRetryData",
        "retryCount",
        "maxRetries"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/HttpRequestRetry;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/rmnxkaltsn;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invoke(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ls3/lohkmxcimj;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ls3/lohkmxcimj;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ls3/ewnfwzyokr;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ls3/ewnfwzyokr;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/rmnxkaltsn;

    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move v14, v3

    move v3, v0

    move-object v0, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_0
    move-object v4, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ls3/lohkmxcimj;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ls3/lohkmxcimj;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ls3/ewnfwzyokr;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ls3/ewnfwzyokr;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lio/ktor/client/plugins/rmnxkaltsn;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v21, v0

    move/from16 v18, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/rmnxkaltsn;

    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v7

    invoke-static {}, Lio/ktor/client/plugins/drkbbjxjkt;->extxjewlhp()Lio/ktor/util/feyxvdiekx;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3/ewnfwzyokr;

    if-nez v7, :cond_3

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v7}, Lio/ktor/client/plugins/HttpRequestRetry;->nhdortzefg(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/ewnfwzyokr;

    move-result-object v7

    :cond_3
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v8

    invoke-static {}, Lio/ktor/client/plugins/drkbbjxjkt;->qhoahqxrkc()Lio/ktor/util/feyxvdiekx;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls3/ewnfwzyokr;

    if-nez v8, :cond_4

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v8}, Lio/ktor/client/plugins/HttpRequestRetry;->kgyfkythat(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/ewnfwzyokr;

    move-result-object v8

    :cond_4
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v9

    invoke-static {}, Lio/ktor/client/plugins/drkbbjxjkt;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object v10

    invoke-interface {v9, v10}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_5
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v9}, Lio/ktor/client/plugins/HttpRequestRetry;->qhoahqxrkc(Lio/ktor/client/plugins/HttpRequestRetry;)I

    move-result v9

    :goto_1
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v10

    invoke-static {}, Lio/ktor/client/plugins/drkbbjxjkt;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v11

    invoke-interface {v10, v11}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls3/lohkmxcimj;

    if-nez v10, :cond_6

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v10}, Lio/ktor/client/plugins/HttpRequestRetry;->feyxvdiekx(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/lohkmxcimj;

    move-result-object v10

    :cond_6
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v11

    invoke-static {}, Lio/ktor/client/plugins/drkbbjxjkt;->khjnvckbwi()Lio/ktor/util/feyxvdiekx;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls3/lohkmxcimj;

    if-nez v11, :cond_7

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v11}, Lio/ktor/client/plugins/HttpRequestRetry;->extxjewlhp(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/lohkmxcimj;

    move-result-object v11

    :cond_7
    const/4 v12, 0x0

    move v13, v12

    move-object v12, v7

    move v7, v13

    move-object v14, v0

    move-object v13, v6

    move v6, v9

    move-object v9, v11

    const/4 v0, 0x0

    move-object v11, v8

    :goto_2
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v8, v13}, Lio/ktor/client/plugins/HttpRequestRetry;->drkbbjxjkt(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v8

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v15, Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->ibzphkbtmt()I

    move-result v0

    invoke-direct {v15, v13, v3, v4, v0}, Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/ibzphkbtmt;Ljava/lang/Throwable;I)V

    invoke-interface {v9, v15, v8}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iput v5, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    invoke-interface {v14, v8, v1}, Lio/ktor/client/plugins/rmnxkaltsn;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v3, v7, v6, v12, v0}, Lio/ktor/client/plugins/HttpRequestRetry;->tthmnequln(Lio/ktor/client/plugins/HttpRequestRetry;IILs3/ewnfwzyokr;Lio/ktor/client/call/HttpClientCall;)Z

    move-result v3

    if-nez v3, :cond_a

    return-object v0

    :cond_a
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v8, v7, v0, v4}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/ibzphkbtmt;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    move v4, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v6, 0x0

    move-object v7, v3

    :goto_4
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_6

    :goto_5
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lio/ktor/client/plugins/HttpRequestRetry;->ktvtxjqbtt(Lio/ktor/client/plugins/HttpRequestRetry;IILs3/ewnfwzyokr;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result v0

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    if-eqz v0, :cond_c

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;

    add-int/lit8 v4, v17, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v8, v4, v6, v3}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/ibzphkbtmt;Ljava/lang/Throwable;)V

    move-object v7, v0

    move-object v8, v9

    move-object v9, v10

    move/from16 v0, v18

    move-object/from16 v10, v19

    goto :goto_4

    :goto_6
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object v3

    sget-object v14, Lio/ktor/client/plugins/HttpRequestRetry;->nhdortzefg:Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;

    invoke-virtual {v14}, Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;->khjnvckbwi()Lio/ktor/events/qfzjddwuyn;

    move-result-object v14

    invoke-virtual {v3, v14, v7}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;

    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->feyxvdiekx()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v14

    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v15

    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v3, v14, v15, v5}, Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/ibzphkbtmt;Ljava/lang/Throwable;)V

    iget-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    invoke-static {v5}, Lio/ktor/client/plugins/HttpRequestRetry;->qfzjddwuyn(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/lohkmxcimj;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v3, v14}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    invoke-interface {v5, v3, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    :goto_7
    return-object v2

    :cond_b
    move v3, v0

    move-object v0, v7

    move v7, v4

    goto/16 :goto_0

    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/drkbbjxjkt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Retrying request "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " attempt: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    move v6, v3

    move v3, v14

    const/4 v5, 0x1

    move-object v14, v4

    goto/16 :goto_2

    :cond_c
    throw v3
.end method
