.class public final Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/auth/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/auth/providers/AuthTokenHolder<",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/auth/providers/nhdortzefg;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/nhdortzefg;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "refreshTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendWithoutRequestCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->qfzjddwuyn:Ls3/lohkmxcimj;

    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->feyxvdiekx:Ls3/lsvcqaryex;

    .line 4
    iput-object p4, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->khjnvckbwi:Ljava/lang/String;

    .line 5
    new-instance p1, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    invoke-direct {p1, p2}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;-><init>(Ls3/lsvcqaryex;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->ibzphkbtmt:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p3, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$1;->INSTANCE:Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;-><init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use sendWithoutRequest function instead"
    .end annotation

    return-void
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;)Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->ibzphkbtmt:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lio/ktor/http/auth/HttpAuthHeader;)Z
    .locals 4
    .param p1    # Lio/ktor/http/auth/HttpAuthHeader;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer Auth Provider is not applicable for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->khjnvckbwi:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const-string v0, "realm"

    invoke-virtual {p1, v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string v0, "Bearer Auth Provider is not applicable for this realm"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/auth/HttpAuthHeader;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;

    iget v0, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;

    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;-><init>(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->ibzphkbtmt:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    iput-object p1, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$1;->label:I

    invoke-virtual {p3, p2}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    if-nez p3, :cond_4

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_4
    new-instance p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$2;

    invoke-direct {p2, p3}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$2;-><init>(Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;)V

    invoke-static {p1, p2}, Lio/ktor/client/request/HttpRequestKt;->qfzjddwuyn(Lio/ktor/http/cqwyelzfbm;Ls3/lsvcqaryex;)Lio/ktor/http/vlnjtcdbbq;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final kgyfkythat()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->ibzphkbtmt:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->qfzjddwuyn()V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qfzjddwuyn(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;

    iget v1, v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;-><init>(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->ibzphkbtmt:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    new-instance v2, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$newToken$1;-><init>(Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)V

    iput v3, v0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$refreshToken$1;->label:I

    invoke-virtual {p2, v2, v0}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->khjnvckbwi(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
