.class public final Lcom/mapbox/maps/plugin/compass/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "CompassUtils"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/compass/feyxvdiekx;
    .locals 1
    .param p0    # Lq1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getCompass"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_COMPASS_PLUGIN_ID"

    invoke-interface {p0, v0}, Lq1/drkbbjxjkt;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/compass/feyxvdiekx;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Lcom/mapbox/maps/plugin/compass/feyxvdiekx;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Ls3/lsvcqaryex;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
