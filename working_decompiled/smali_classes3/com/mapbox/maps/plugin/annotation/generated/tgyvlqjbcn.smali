.class public final Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;
.super Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn<",
        "Lcom/mapbox/geojson/LineString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolylineAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolylineAnnotation.kt\ncom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,666:1\n1549#2:667\n1620#2,3:668\n1549#2:671\n1620#2,3:672\n1743#2,3:675\n*S KotlinDebug\n*F\n+ 1 PolylineAnnotation.kt\ncom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation\n*L\n593#1:667\n593#1:668,3\n604#1:671\n604#1:672,3\n605#1:675,3\n*E\n"
.end annotation


# static fields
.field public static final lsvcqaryex:Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:Ljava/lang/String; = "PolylineAnnotation"
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
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->lsvcqaryex:Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/LineString;)V
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
    .param p4    # Lcom/mapbox/geojson/LineString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;",
            "*****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/LineString;",
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

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string p2, "PolylineAnnotation"

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

    const-string v1, "line-offset"

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

    const-string v1, "line-join"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-z-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-gap-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final cqwyelzfbm()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-pattern"

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

.method public final czxichccep()Lk1/opauvyugnb;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-join"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk1/opauvyugnb;->feyxvdiekx:Lk1/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.asString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/opauvyugnb$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/opauvyugnb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final epwdywcysm(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    const-string v0, "fromLngLats(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->lsvcqaryex(Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method

.method public final erplbhbeyt()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/LineString;

    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    const-string v1, "geometry.coordinates()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ewnfwzyokr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-color"

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;->gcegooklax(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    return-object p1
.end method

.method public final fdbcgriwfo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-color-use-theme"

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

    const-string v0, "line-pattern"

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

.method public gcegooklax(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/LineString;
    .locals 12
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

    check-cast v0, Lcom/mapbox/geojson/LineString;

    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    const-string v1, "geometry.coordinates()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->O(Ljava/lang/Iterable;)D

    move-result-wide v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->O(Ljava/lang/Iterable;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-string v4, "centerPoint"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lq1/feyxvdiekx;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/ibzphkbtmt;->ibzphkbtmt()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v6, v8

    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/ibzphkbtmt;->extxjewlhp()F

    move-result p2

    float-to-double v10, p2

    sub-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {p1, v5}, Lq1/feyxvdiekx;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p2

    sget-object v4, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;

    invoke-interface {p1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    invoke-virtual {v4, v1, p2, v5, v6}, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    sget-object v4, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    invoke-virtual {v4, v3, p2, v5, v6}, Lcom/mapbox/maps/plugin/annotation/thjjozpxyz;->ibzphkbtmt(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    const-wide v5, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    const-wide v5, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double p2, v3, v5

    if-gez p2, :cond_5

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    return-object p1
.end method

.method public final gsqtbaunhh(Lk1/opauvyugnb;)V
    .locals 2
    .param p1    # Lk1/opauvyugnb;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-join"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/opauvyugnb;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final jfjhscekir(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-width"

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

.method public final jodmjjzdpr()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-gap-width"

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

.method public final jolohcwnyk()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-z-offset"

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

.method public final jtuzwzphqf()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-width"

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

.method public final kedepleukr()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-sort-key"

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

.method public final klvawbfmro(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-z-offset"

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

.method public final ldyhhegomq()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-width"

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

    const-string v1, "line-border-color"

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

.method public final lqubyxtgks(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-color"

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

.method public final lrtruanqwg(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-width"

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

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolylineAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method

.method public final nnapbkpnda(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-color"

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

.method public final noartptryl(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-blur"

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

.method public final oltojwzksj(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-offset"

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

.method public final opauvyugnb()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color-use-theme"

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

.method public final pednzybqgd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-color-use-theme"

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

.method public final pfbsrxdbry(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-color"

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

.method public final pldnqpfyrw(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-opacity"

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

.method public final pyxggrwgoy()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color"

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

.method public final qzbvjsuekv(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-sort-key"

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

    const-string v0, "line-gap-width"

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

.method public final tgyvlqjbcn()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-opacity"

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

    const-string v1, "line-blur"

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

.method public final vlnjtcdbbq()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color"

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

.method public final vrjnqucdkj(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-color"

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

.method public final yjsnmddfnr(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-color-use-theme"

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
