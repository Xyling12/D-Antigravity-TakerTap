.class public final Lcom/mapbox/maps/extension/style/atmosphere/generated/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtmosphereExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphereExt.kt\ncom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "AtmosphereUtils"
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

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$qfzjddwuyn;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmosphere"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ld1/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/atmosphere/generated/qfzjddwuyn;->wvwtypabui(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-object v0
.end method
