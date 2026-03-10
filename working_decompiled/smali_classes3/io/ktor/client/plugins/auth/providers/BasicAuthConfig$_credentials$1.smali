.class final Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;-><init>()V
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
        "Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.auth.providers.BasicAuthConfig$_credentials$1"
    f = "BasicAuthProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;

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

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;-><init>(Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;Lkotlin/coroutines/khjnvckbwi;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->invoke(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
            "Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->create(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;->this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
