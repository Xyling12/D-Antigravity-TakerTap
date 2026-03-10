.class public final Ll1/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)Ll1/ibzphkbtmt;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "directional"

    :cond_0
    invoke-static {p0, p1}, Ll1/extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Ll1/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Ll1/ibzphkbtmt;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ll1/qhoahqxrkc;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ll1/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/ibzphkbtmt;

    invoke-direct {v0, p0}, Ll1/ibzphkbtmt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
