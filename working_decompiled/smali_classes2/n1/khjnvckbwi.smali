.class public final Ln1/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "StyleProjectionUtils"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ln1/qfzjddwuyn;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ln1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ln1/qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)Ln1/qfzjddwuyn;
    .locals 4
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->drkbbjxjkt(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ln1/qfzjddwuyn;

    sget-object v2, Lk1/kedepleukr;->feyxvdiekx:Lk1/kedepleukr$qfzjddwuyn;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lk1/kedepleukr$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/kedepleukr;

    move-result-object v0

    invoke-direct {v1, v0}, Ln1/qfzjddwuyn;-><init>(Lk1/kedepleukr;)V

    invoke-virtual {v1, p0}, Ln1/qfzjddwuyn;->ibzphkbtmt(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-object v1
.end method
