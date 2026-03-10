.class public final Landroidx/navigation/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ls3/lsvcqaryex;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jodmjjzdpr;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    const-string v0, "deepLinkBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/jodmjjzdpr;

    invoke-direct {v0}, Landroidx/navigation/jodmjjzdpr;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/jodmjjzdpr;->qfzjddwuyn()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method
