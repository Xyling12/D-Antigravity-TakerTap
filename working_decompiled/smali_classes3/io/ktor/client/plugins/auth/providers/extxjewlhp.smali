.class public final Lio/ktor/client/plugins/auth/providers/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/client/plugins/auth/Auth;Ls3/lsvcqaryex;)V
    .locals 3
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
            "Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;

    invoke-direct {v0}, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/client/plugins/auth/Auth;->qhoahqxrkc()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->kgyfkythat()Ls3/lsvcqaryex;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/DigestAuthConfig;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;-><init>(Ls3/lsvcqaryex;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
