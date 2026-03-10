.class public final Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/nhdortzefg;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig$_refreshTokens$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig$_refreshTokens$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->qfzjddwuyn:Ls3/lohkmxcimj;

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig$_loadTokens$1;

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig$_loadTokens$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->feyxvdiekx:Ls3/lsvcqaryex;

    sget-object v0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig$_sendWithoutRequest$1;->INSTANCE:Lio/ktor/client/plugins/auth/providers/BearerAuthConfig$_sendWithoutRequest$1;

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->khjnvckbwi:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method

.method public final extxjewlhp(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
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
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-void
.end method

.method public final feyxvdiekx()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->feyxvdiekx:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final ibzphkbtmt()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->khjnvckbwi:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final kgyfkythat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public final khjnvckbwi()Ls3/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-object v0
.end method

.method public final ktvtxjqbtt(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->khjnvckbwi:Ls3/lsvcqaryex;

    return-void
.end method

.method public final nhdortzefg(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->khjnvckbwi:Ls3/lsvcqaryex;

    return-void
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method

.method public final tthmnequln(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
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
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-void
.end method
