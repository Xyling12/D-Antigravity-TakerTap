.class public final Lcom/mapbox/maps/extension/style/layers/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CustomLayerHost;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/layers/feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "layerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p2, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    return-object p2
.end method

.method public static synthetic khjnvckbwi(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Ls3/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CustomLayerHost;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "layerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Ls3/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method
