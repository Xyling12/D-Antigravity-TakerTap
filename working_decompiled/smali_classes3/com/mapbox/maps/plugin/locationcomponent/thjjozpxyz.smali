.class public final Lcom/mapbox/maps/plugin/locationcomponent/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "LocationComponentUtils"
.end annotation


# direct methods
.method public static final extxjewlhp(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;
    .locals 1
    .param p0    # Lq1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getLocationComponent"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-interface {p0, v0}, Lq1/drkbbjxjkt;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    return-object p0
.end method

.method public static final feyxvdiekx(Z)Lcom/mapbox/maps/plugin/khjnvckbwi;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/khjnvckbwi;

    sget-object v1, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$nhdortzefg;->mapbox_user_icon:I

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    if-eqz p0, :cond_0

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$nhdortzefg;->mapbox_user_bearing_icon:I

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$nhdortzefg;->mapbox_user_stroke_icon:I

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v3

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$nhdortzefg;->mapbox_user_stroke_icon:I

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget p0, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$nhdortzefg;->mapbox_user_icon_shadow:I

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object p0

    :goto_1
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;-><init>()V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/khjnvckbwi;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/thjjozpxyz;->feyxvdiekx(Z)Lcom/mapbox/maps/plugin/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn()Lcom/mapbox/maps/plugin/khjnvckbwi;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/thjjozpxyz;->khjnvckbwi(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method private static final qhoahqxrkc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/res/drkbbjxjkt;->nhdortzefg(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
