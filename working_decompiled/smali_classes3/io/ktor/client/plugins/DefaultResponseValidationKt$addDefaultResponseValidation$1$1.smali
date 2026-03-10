.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->invoke(Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
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
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "response",
        "statusCode",
        "response",
        "exceptionResponse",
        "statusCode"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/statement/ibzphkbtmt;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invoke(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/ibzphkbtmt;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v5, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/ibzphkbtmt;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/qhoahqxrkc;->extxjewlhp()Lio/ktor/util/feyxvdiekx;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/khjnvckbwi;->qfzjddwuyn(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/khjnvckbwi;->nhdortzefg(Lio/ktor/util/feyxvdiekx;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    invoke-static {v5, p0}, Lio/ktor/client/call/SavedCallKt;->qfzjddwuyn(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object v7

    sget-object v8, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {v6, v7, v8}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    :try_start_1
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v4, v3}, Lio/ktor/client/statement/HttpResponseKt;->khjnvckbwi(Lio/ktor/client/statement/ibzphkbtmt;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v5

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move v0, v1

    move-object v3, v5

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_3
    const/16 v4, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/ibzphkbtmt;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    const/16 v2, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/ibzphkbtmt;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/ibzphkbtmt;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/ibzphkbtmt;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
