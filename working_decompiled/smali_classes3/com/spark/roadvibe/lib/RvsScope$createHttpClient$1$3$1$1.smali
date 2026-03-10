.class final Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1;->invoke(Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.spark.roadvibe.lib.RvsScope$createHttpClient$1$3$1$1"
    f = "RvsScope.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

.field label:I


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    invoke-direct {v0, v1, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;Lkotlin/coroutines/khjnvckbwi;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->create(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, v0}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    iput v2, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
