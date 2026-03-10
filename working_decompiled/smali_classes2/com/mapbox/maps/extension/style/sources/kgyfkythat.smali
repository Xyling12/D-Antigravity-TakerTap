.class public final Lcom/mapbox/maps/extension/style/sources/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "GeoJsonSourceUtils"
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "GeoJsonSourceUtils"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public static synthetic bveuzccgjl(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->rmnxkaltsn(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final drkbbjxjkt(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->ibzphkbtmt()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->strivszpdp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.removeGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->qhoahqxrkc(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->ktvtxjqbtt(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final ibzphkbtmt(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->extxjewlhp(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final kgyfkythat(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->tthmnequln(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->thjjozpxyz(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final ktvtxjqbtt(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_removeGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/Source;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final lsvcqaryex(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->bveuzccgjl(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/Source;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final qhoahqxrkc(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->ibzphkbtmt()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->strivszpdp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/qhoahqxrkc;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/qhoahqxrkc;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.addGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final rmnxkaltsn(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->ibzphkbtmt()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->strivszpdp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/extxjewlhp;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/extxjewlhp;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.updateGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final thjjozpxyz(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_updateGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/Source;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static synthetic tthmnequln(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->drkbbjxjkt(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
