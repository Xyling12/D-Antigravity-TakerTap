.class public final Lio/ktor/client/plugins/auth/providers/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/client/plugins/auth/Auth;Ls3/lsvcqaryex;)V
    .locals 4
    .param p0    # Lio/ktor/client/plugins/auth/Auth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/Auth;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;

    invoke-direct {v0}, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/client/plugins/auth/Auth;->qhoahqxrkc()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->khjnvckbwi()Ls3/lohkmxcimj;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->feyxvdiekx()Ls3/lsvcqaryex;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->ibzphkbtmt()Ls3/lsvcqaryex;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BearerAuthConfig;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;-><init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
