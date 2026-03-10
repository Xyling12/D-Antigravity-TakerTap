.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiation$Plugin$install$2"
    f = "ContentNegotiation.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x106,
        0x109
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "info"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p2, Lio/ktor/client/statement/qhoahqxrkc;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/client/statement/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lw2/feyxvdiekx;

    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/qhoahqxrkc;

    invoke-virtual {v1}, Lio/ktor/client/statement/qhoahqxrkc;->qfzjddwuyn()Lw2/feyxvdiekx;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/client/statement/qhoahqxrkc;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/jtuzwzphqf;->kgyfkythat(Lio/ktor/http/tgyvlqjbcn;)Lio/ktor/http/extxjewlhp;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string v0, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lio/ktor/serialization/ContentConverterKt;->khjnvckbwi(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v10

    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v6

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->khjnvckbwi(Lio/ktor/http/Url;Lw2/feyxvdiekx;Ljava/lang/Object;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v7

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_5
    new-instance v5, Lio/ktor/client/statement/qhoahqxrkc;

    invoke-direct {v5, v1, p1}, Lio/ktor/client/statement/qhoahqxrkc;-><init>(Lw2/feyxvdiekx;Ljava/lang/Object;)V

    iput-object v4, v11, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v2, v11, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    invoke-virtual {v3, v5, p0}, Lio/ktor/util/pipeline/khjnvckbwi;->kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
