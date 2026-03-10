.class public final Landroidx/navigation/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/navigation/jolohcwnyk;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/ffafdrhafs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jolohcwnyk;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/jolohcwnyk;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Landroidx/navigation/jolohcwnyk;Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 2
    .param p0    # Landroidx/navigation/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/jolohcwnyk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jolohcwnyk;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/jolohcwnyk;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method

.method public static final khjnvckbwi(Landroidx/navigation/jolohcwnyk;IILs3/lsvcqaryex;)V
    .locals 2
    .param p0    # Landroidx/navigation/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/jolohcwnyk;",
            "II",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jolohcwnyk;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to build your nested NavGraph instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/jolohcwnyk;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;II)V

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method

.method public static final qfzjddwuyn(Landroidx/navigation/ffafdrhafs;IILs3/lsvcqaryex;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/ffafdrhafs;",
            "II",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jolohcwnyk;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/jolohcwnyk;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;II)V

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/navigation/ffafdrhafs;IILs3/lsvcqaryex;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/navigation/jolohcwnyk;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;II)V

    invoke-interface {p3, p4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
