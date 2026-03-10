.class public final Lm1/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "ModelUtils"
.end annotation


# direct methods
.method public static final feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;)Lm1/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lm1/qfzjddwuyn$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lm1/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lm1/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lm1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lm1/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$extxjewlhp;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ld1/khjnvckbwi$extxjewlhp;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
