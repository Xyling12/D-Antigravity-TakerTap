.class public final Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;",
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

    const-string v0, "MD5"

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->feyxvdiekx:Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->khjnvckbwi:Ljava/lang/String;

    new-instance v0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig$_credentials$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig$_credentials$1;-><init>(Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0

    return-void
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use `credentials {}` function instead"
    .end annotation

    return-void
.end method

.method public static synthetic nhdortzefg()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use `credentials {}` function instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Ls3/lsvcqaryex;)V
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
            "Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public final lsvcqaryex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->ibzphkbtmt:Ljava/lang/String;

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
            "Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qhoahqxrkc:Ls3/lsvcqaryex;

    return-void
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final rmnxkaltsn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public final tthmnequln(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method
