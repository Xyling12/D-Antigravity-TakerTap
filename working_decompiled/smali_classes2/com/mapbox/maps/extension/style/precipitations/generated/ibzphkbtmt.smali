.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRainExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RainExt.kt\ncom/mapbox/maps/extension/style/precipitations/generated/RainUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "RainUtils"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "nullValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleRain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$kgyfkythat;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ld1/khjnvckbwi$kgyfkythat;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qfzjddwuyn;->x(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-object v0
.end method
