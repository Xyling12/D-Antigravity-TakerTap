.class public final Lo1/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTerrainExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TerrainExt.kt\ncom/mapbox/maps/extension/style/terrain/generated/TerrainUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "TerrainUtils"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "nullValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$ktvtxjqbtt;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ld1/khjnvckbwi$ktvtxjqbtt;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lo1/qfzjddwuyn;
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/qfzjddwuyn;

    invoke-direct {v0, p1}, Lo1/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lo1/qfzjddwuyn;->lsvcqaryex(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-object v0
.end method
