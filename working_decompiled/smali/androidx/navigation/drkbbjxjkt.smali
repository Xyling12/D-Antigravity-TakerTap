.class public final Landroidx/navigation/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Landroidx/navigation/kgyfkythat;
    .locals 2
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
            "Landroidx/navigation/lohkmxcimj;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/navigation/kgyfkythat;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/kgyfkythat;

    new-instance v1, Landroidx/navigation/lohkmxcimj;

    invoke-direct {v1}, Landroidx/navigation/lohkmxcimj;-><init>()V

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/lohkmxcimj;->qfzjddwuyn()Landroidx/navigation/thjjozpxyz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/navigation/kgyfkythat;-><init>(Ljava/lang/String;Landroidx/navigation/thjjozpxyz;)V

    return-object v0
.end method
