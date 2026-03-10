.class public final Lcom/mapbox/maps/extension/style/sources/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/sources/qfzjddwuyn;
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
            "Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/qfzjddwuyn;

    new-instance v1, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;-><init>()V

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->build()Lcom/mapbox/maps/CustomGeometrySourceOptions;

    move-result-object p1

    const-string v1, "Builder().apply(block).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/sources/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)V

    return-object v0
.end method
