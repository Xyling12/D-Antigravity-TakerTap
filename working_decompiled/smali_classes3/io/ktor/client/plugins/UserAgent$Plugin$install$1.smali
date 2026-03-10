.class final Lio/ktor/client/plugins/UserAgent$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/UserAgent$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/UserAgent;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.UserAgent$Plugin$install$1"
    f = "UserAgent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/UserAgent;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/UserAgent;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/UserAgent;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/UserAgent$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/UserAgent;

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
    new-instance p2, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/UserAgent;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;-><init>(Lio/ktor/client/plugins/UserAgent;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, p2, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    check-cast p3, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/khjnvckbwi;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/khjnvckbwi;

    invoke-static {}, Lio/ktor/client/plugins/UserAgentKt;->khjnvckbwi()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding User-Agent header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/UserAgent;

    invoke-virtual {v2}, Lio/ktor/client/plugins/UserAgent;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cqwyelzfbm;

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->uxoafglpkw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/UserAgent;

    invoke-virtual {v1}, Lio/ktor/client/plugins/UserAgent;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
