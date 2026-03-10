.class public final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoJsonSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoJsonSource.kt\ncom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,998:1\n412#2,4:999\n412#2,4:1003\n412#2,4:1007\n412#2,4:1011\n412#2,4:1015\n412#2,4:1019\n412#2,4:1023\n412#2,4:1027\n412#2,4:1031\n412#2,4:1035\n*S KotlinDebug\n*F\n+ 1 GeoJsonSource.kt\ncom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion\n*L\n836#1:999,4\n850#1:1003,4\n862#1:1007,4\n880#1:1011,4\n893#1:1015,4\n906#1:1019,4\n917#1:1023,4\n929#1:1027,4\n942#1:1031,4\n957#1:1035,4\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$feyxvdiekx;-><init>()V

    return-void
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "prefetch-zoom-delta"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026\", \"prefetch-zoom-delta\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final extxjewlhp()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "generateId"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026(\"geojson\", \"generateId\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "cluster"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026lue(\"geojson\", \"cluster\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "clusterMinPoints"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026son\", \"clusterMinPoints\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026lue(\"geojson\", \"maxzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "clusterMaxZoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026ojson\", \"clusterMaxZoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final ktvtxjqbtt()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->pednzybqgd()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "lineMetrics"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026\"geojson\", \"lineMetrics\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "buffer"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026alue(\"geojson\", \"buffer\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "clusterRadius"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026eojson\", \"clusterRadius\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final rmnxkaltsn(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 2
    .param p1    # Lcom/mapbox/geojson/GeoJson;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "geoJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/geojson/Feature;

    const-string v1, "valueOf(geoJson)"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/GeoJSONSourceData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mapbox/geojson/Geometry;

    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/GeoJSONSourceData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Ljava/util/List;)Lcom/mapbox/maps/GeoJSONSourceData;

    move-result-object p1

    const-string v0, "valueOf(geoJson.features()!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect GeoJson data format"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tthmnequln()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "tolerance"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026e(\"geojson\", \"tolerance\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
