.class final Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->qfzjddwuyn(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.auth.providers.BearerAuthProvider$refreshToken$newToken$1"
    f = "BearerAuthProvider.kt"
    i = {}
    l = {
        0x8c,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lio/ktor/client/statement/ibzphkbtmt;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->this$0:Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;

    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->$response:Lio/ktor/client/statement/ibzphkbtmt;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
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

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->this$0:Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;

    iget-object v2, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->$response:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-direct {v0, v1, v2, p1}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;-><init>(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->create(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v3, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/HttpClient;

    iget-object v4, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ls3/lohkmxcimj;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->this$0:Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;

    invoke-static {p1}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->extxjewlhp(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;)Ls3/lohkmxcimj;

    move-result-object v4

    iget-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->$response:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->nhdortzefg()Lio/ktor/client/HttpClient;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->$response:Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v5, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->this$0:Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;

    invoke-static {v5}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->nhdortzefg(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;)Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    move-result-object v5

    iput-object v4, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->label:I

    invoke-virtual {v5, p0}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    new-instance v5, Lio/ktor/client/plugins/auth/providers/nhdortzefg;

    invoke-direct {v5, v3, v1, p1}, Lio/ktor/client/plugins/auth/providers/nhdortzefg;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;->label:I

    invoke-interface {v4, v5, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
