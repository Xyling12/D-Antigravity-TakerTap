.class public final Lo1/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;)Lo1/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
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
            "Lo1/feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lo1/qfzjddwuyn;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lo1/qfzjddwuyn;

    invoke-direct {v0, p0}, Lo1/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Lo1/qfzjddwuyn;

    invoke-direct {p1, p0}, Lo1/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic khjnvckbwi(Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)Lo1/qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lo1/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;)Lo1/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;)Lo1/qfzjddwuyn;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lo1/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)Lo1/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method
