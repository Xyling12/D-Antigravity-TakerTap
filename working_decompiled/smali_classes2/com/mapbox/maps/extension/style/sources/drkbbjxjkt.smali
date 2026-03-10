.class public final Lcom/mapbox/maps/extension/style/sources/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;Lcom/mapbox/maps/Image;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->ibzphkbtmt()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->extxjewlhp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->ibzphkbtmt()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->extxjewlhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
