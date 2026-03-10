.class public final Lu6/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(ZZLs3/lsvcqaryex;)Lq6/qfzjddwuyn;
    .locals 0
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls3/lsvcqaryex<",
            "-",
            "Lq6/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lq6/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "\'override\' parameter is not used anymore. See \'allowOverride\' in KoinApplication"
    .end annotation

    const-string p1, "moduleDeclaration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq6/qfzjddwuyn;

    invoke-direct {p1, p0}, Lq6/qfzjddwuyn;-><init>(Z)V

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic ibzphkbtmt(ZZLs3/lsvcqaryex;ILjava/lang/Object;)Lq6/qfzjddwuyn;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lu6/khjnvckbwi;->feyxvdiekx(ZZLs3/lsvcqaryex;)Lq6/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(ZLs3/lsvcqaryex;ILjava/lang/Object;)Lq6/qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lu6/khjnvckbwi;->qfzjddwuyn(ZLs3/lsvcqaryex;)Lq6/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(ZLs3/lsvcqaryex;)Lq6/qfzjddwuyn;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Lq6/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lq6/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "moduleDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq6/qfzjddwuyn;

    invoke-direct {v0, p0}, Lq6/qfzjddwuyn;-><init>(Z)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
