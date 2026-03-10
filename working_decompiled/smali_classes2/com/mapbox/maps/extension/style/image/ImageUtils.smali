.class public final Lcom/mapbox/maps/extension/style/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "ImageUtils"
.end annotation


# direct methods
.method public static final drkbbjxjkt(Ljava/lang/String;Landroid/graphics/Bitmap;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/image/feyxvdiekx;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/feyxvdiekx;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/image/feyxvdiekx;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    new-instance p2, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/image/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp(Ljava/lang/String;Landroid/graphics/Bitmap;Ls3/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;->INSTANCE:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->khjnvckbwi(Ljava/lang/String;Landroid/graphics/Bitmap;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$khjnvckbwi;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ld1/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;Lcom/mapbox/maps/Image;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/feyxvdiekx;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->tthmnequln(Ljava/lang/String;Landroid/graphics/Bitmap;Ls3/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/lang/String;Landroid/graphics/Bitmap;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Ljava/lang/String;Lcom/mapbox/maps/Image;Ls3/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;->INSTANCE:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->ibzphkbtmt(Ljava/lang/String;Lcom/mapbox/maps/Image;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$khjnvckbwi;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ld1/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final qhoahqxrkc(Ljava/lang/String;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
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
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Constructing image without image or bitmap is deprecated. Please use `fun image(imageId: String, image: Image, block: ImageExtensionImpl.Builder.() -> Unit): ImageExtensionImpl` or `fun image(imageId: String, bitmap: Bitmap, block: ImageExtensionImpl.Builder.() -> Unit): ImageExtensionImpl` instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "image(imageId, image, block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Ljava/lang/String;Landroid/graphics/Bitmap;Ls3/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/feyxvdiekx;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->drkbbjxjkt(Ljava/lang/String;Landroid/graphics/Bitmap;Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/image/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method
