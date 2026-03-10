.class public final Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private extxjewlhp:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Z

.field public qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ls3/lsvcqaryex;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_sendWithoutRequest$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_sendWithoutRequest$1;-><init>(Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;)V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_credentials$1;-><init>(Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->extxjewlhp:Ls3/lsvcqaryex;

    return-void
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use `sendWithoutRequest {}` function instead"
    .end annotation

    return-void
.end method

.method public static synthetic kgyfkythat()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use `credentials {}` function instead"
    .end annotation

    return-void
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use `credentials {}` function instead"
    .end annotation

    return-void
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0

    return-void
.end method

.method public static synthetic tthmnequln()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public final drkbbjxjkt()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->extxjewlhp:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->feyxvdiekx:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "password"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final ktvtxjqbtt()Ls3/lsvcqaryex;
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

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final ldyhhegomq(Ls3/lsvcqaryex;)V
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

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method

.method public final lohkmxcimj(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->khjnvckbwi:Z

    return-void
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "username"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pednzybqgd(Ls3/lsvcqaryex;)V
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
            "Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->extxjewlhp:Ls3/lsvcqaryex;

    return-void
.end method

.method public final qfzjddwuyn(Ls3/lsvcqaryex;)V
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
            "Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->extxjewlhp:Ls3/lsvcqaryex;

    return-void
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->khjnvckbwi:Z

    return v0
.end method

.method public final rmnxkaltsn(Ls3/lsvcqaryex;)V
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

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method

.method public final thjjozpxyz(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method
