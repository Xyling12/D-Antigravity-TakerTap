.class public final Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;
.super Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final lsvcqaryex:Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:Ljava/lang/String; = "CircleAnnotation"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->lsvcqaryex:Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;",
            "*****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/Point;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string p2, "CircleAnnotation"

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bdweufyeak()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bveuzccgjl()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-radius"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public cqwyelzfbm(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Point;
    .locals 5
    .param p1    # Lq1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/android/gestures/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDistancesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/ibzphkbtmt;->feyxvdiekx()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/ibzphkbtmt;->khjnvckbwi()F

    move-result p2

    float-to-double v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {p1, v0}, Lq1/feyxvdiekx;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    const-wide v2, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double p2, v0, v2

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final czxichccep()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final erplbhbeyt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-color-use-theme"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final ewnfwzyokr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic extxjewlhp(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Geometry;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;->cqwyelzfbm(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public final fdbcgriwfo(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final gcegooklax(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final jfjhscekir(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final jodmjjzdpr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jolohcwnyk(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final jtuzwzphqf(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-blur"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final kedepleukr()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final ldyhhegomq()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lohkmxcimj()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.asString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->ktvtxjqbtt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lqubyxtgks(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-radius"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public nhdortzefg()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method

.method public final nnapbkpnda(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-opacity"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final noartptryl(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-opacity"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final opauvyugnb()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.asString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->ktvtxjqbtt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pednzybqgd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pfbsrxdbry(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-sort-key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final pyxggrwgoy()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sxwagxhdwa(Lcom/mapbox/geojson/Point;)V
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->lsvcqaryex(Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method

.method public final tgyvlqjbcn()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final thjjozpxyz()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vlnjtcdbbq()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-radius"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vrjnqucdkj(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-color-use-theme"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final yjsnmddfnr(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-width"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method
