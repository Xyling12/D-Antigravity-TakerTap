.class public final Ld1/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)Ld1/khjnvckbwi$feyxvdiekx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0, p1}, Ld1/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Ld1/khjnvckbwi$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Ld1/khjnvckbwi$feyxvdiekx;
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
            "Ld1/ibzphkbtmt$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ld1/khjnvckbwi$feyxvdiekx;"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld1/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Ld1/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld1/ibzphkbtmt$qfzjddwuyn;->nhdortzefg()Ld1/khjnvckbwi$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method
