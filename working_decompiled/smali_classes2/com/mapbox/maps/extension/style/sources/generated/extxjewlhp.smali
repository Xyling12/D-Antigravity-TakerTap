.class public final Lcom/mapbox/maps/extension/style/sources/generated/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;
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
            "Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method
