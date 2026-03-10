.class public final Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;
.super Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn<",
        "Lcom/mapbox/geojson/Polygon;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonAnnotation.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,697:1\n1549#2:698\n1620#2,3:699\n1549#2:702\n1620#2,2:703\n1549#2:705\n1620#2,3:706\n1622#2:709\n1743#2,3:710\n*S KotlinDebug\n*F\n+ 1 PolygonAnnotation.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation\n*L\n625#1:698\n625#1:699,3\n636#1:702\n636#1:703,2\n637#1:705\n637#1:706,3\n636#1:709\n639#1:710,3\n*E\n"
.end annotation


# static fields
.field public static final lsvcqaryex:Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:Ljava/lang/String; = "PolygonAnnotation"
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
            "Lcom/mapbox/geojson/Polygon;",
            "Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->lsvcqaryex:Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Polygon;)V
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
    .param p4    # Lcom/mapbox/geojson/Polygon;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "Lcom/mapbox/geojson/Polygon;",
            "Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;",
            "*****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/Polygon;",
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

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string p2, "PolygonAnnotation"

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bdweufyeak()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color-use-theme"

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

.method public bveuzccgjl()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-construct-bridge-guard-rail"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-z-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final cqwyelzfbm()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-sort-key"

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

.method public final czxichccep()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color"

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

.method public final epwdywcysm(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-tunnel-structure-color-use-theme"

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

.method public erplbhbeyt(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Polygon;
    .locals 11
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

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Polygon;->outer()Lcom/mapbox/geojson/LineString;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->O(Ljava/lang/Iterable;)D

    move-result-wide v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->O(Ljava/lang/Iterable;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v2, "centerPoint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq1/feyxvdiekx;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/ibzphkbtmt;->ibzphkbtmt()F

    move-result v7

    float-to-double v7, v7

    sub-double/2addr v5, v7

    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/ibzphkbtmt;->extxjewlhp()F

    move-result p2

    float-to-double v9, p2

    sub-double/2addr v7, v9

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {p1, v4}, Lq1/feyxvdiekx;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p2

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;

    invoke-interface {p1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    invoke-virtual {v2, v0, p2, v4, v5}, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    const-string v2, "geometry.coordinates()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, "sublist"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    sget-object v7, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->ibzphkbtmt(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    const-wide v5, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_a

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    const-wide v5, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double v0, v3, v5

    if-gez v0, :cond_9

    :cond_a
    return-object v1

    :cond_b
    :goto_6
    invoke-static {v2}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_7
    return-object v1
.end method

.method public final ewnfwzyokr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color-use-theme"

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;->erplbhbeyt(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public final fdbcgriwfo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-bridge-guard-rail-color-use-theme"

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

.method public final ffafdrhafs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-pattern"

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

.method public final gcegooklax()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-z-offset"

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

.method public final gsqtbaunhh(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-outline-color"

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

.method public final jfjhscekir(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-color"

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

.method public final jodmjjzdpr()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-outline-color"

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

.method public final jolohcwnyk()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color-use-theme"

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

.method public final jtuzwzphqf()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color"

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

.method public final kedepleukr()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-tunnel-structure-color"

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

.method public final klvawbfmro(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-tunnel-structure-color"

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

.method public final ldyhhegomq()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color"

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

.method public final lohkmxcimj()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color"

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

.method public final lqubyxtgks(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-bridge-guard-rail-color"

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

.method public final lrtruanqwg(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-tunnel-structure-color"

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

.method public final myathtdxpy(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    const-string v0, "fromLngLats(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->lsvcqaryex(Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method

.method public nhdortzefg()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method

.method public final nnapbkpnda(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-color-use-theme"

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

.method public final noartptryl()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    const-string v1, "geometry.coordinates()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final oltojwzksj(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-outline-color"

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

.method public final opauvyugnb()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-opacity"

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

.method public final pednzybqgd()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color"

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

.method public final pfbsrxdbry(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-bridge-guard-rail-color"

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

.method public final pldnqpfyrw(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-outline-color-use-theme"

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

.method public final pyxggrwgoy()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-construct-bridge-guard-rail"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qzbvjsuekv(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-sort-key"

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

.method public final strivszpdp(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-z-offset"

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

.method public final sxwagxhdwa(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-opacity"

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

.method public final tgyvlqjbcn()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-pattern"

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

.method public final thjjozpxyz()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-bridge-guard-rail-color"

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

.method public final vlnjtcdbbq()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "fill-color-use-theme"

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

.method public final vrjnqucdkj(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-color"

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

.method public final yjsnmddfnr(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-construct-bridge-guard-rail"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method
