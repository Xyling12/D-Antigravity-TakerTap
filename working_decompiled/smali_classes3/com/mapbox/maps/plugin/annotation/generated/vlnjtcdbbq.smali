.class public final Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;
.super Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointAnnotation.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1628:1\n1549#2:1629\n1620#2,3:1630\n1851#2,2:1633\n1549#2:1635\n1620#2,3:1636\n1851#2,2:1639\n1549#2:1641\n1620#2,3:1642\n1851#2,2:1645\n*S KotlinDebug\n*F\n+ 1 PointAnnotation.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotation\n*L\n185#1:1629\n185#1:1630,3\n194#1:1633,2\n313#1:1635\n313#1:1636,3\n322#1:1639,2\n573#1:1641\n573#1:1642,3\n582#1:1645,2\n*E\n"
.end annotation


# static fields
.field public static final bveuzccgjl:Ljava/lang/String; = "PointAnnotation"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final thjjozpxyz:Ljava/lang/String; = "icon_default_name_"
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
            "Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;",
            "*****>;"
        }
    .end annotation
.end field

.field private lsvcqaryex:Landroid/graphics/Bitmap;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->rmnxkaltsn:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq$qfzjddwuyn;

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
            "Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;",
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

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string p2, "PointAnnotation"

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic kedepleukr()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This property has been deprecated and will do no operations. Use PointAnnotationManager.iconImageCrossFade instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "text-offset"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final aypxfyphqr(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-sort-key"

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

.method public final b(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-opacity"

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

.method public final bayimxdfur(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-color"

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

.method public final bdweufyeak()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-image"

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

.method public final blhdaksoaj(Lcom/mapbox/geojson/Point;)V
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

.method public final bomdigteio(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-width"

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

.method public bveuzccgjl()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-anchor"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-image"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-rotate"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-size"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-text-fit"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-text-fit-padding"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "symbol-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-anchor"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-field"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-justify"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-letter-spacing"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-line-height"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-max-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-radial-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-rotate"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-size"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-transform"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "icon-halo-color"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "icon-halo-width"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "icon-occlusion-opacity"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "icon-opacity"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "symbol-z-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "symbol-z-offset"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-color"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-emissive-strength"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-halo-blur"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-halo-color"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-halo-width"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-occlusion-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-occlusion-opacity"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-opacity"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "icon-color-use-theme"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "icon-halo-color-use-theme"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-color-use-theme"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    const-string v1, "text-halo-color-use-theme"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-radial-offset"

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

.method public final cbsxzgznvp(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-color"

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

.method public final cbvdcosrqn()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-line-height"

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

.method public final ccizhaobjz(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-occlusion-opacity"

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

.method public final cpdrurknqo(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-letter-spacing"

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

.method public final cqwyelzfbm()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final czxichccep()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-width"

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

.method public final d(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-rotate"

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

.method public final drqjxucmoe(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-blur"

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

.method public final dsgxxutocg(Lk1/pfbsrxdbry;)V
    .locals 2
    .param p1    # Lk1/pfbsrxdbry;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-justify"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/pfbsrxdbry;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final dyeavzhfro()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-letter-spacing"

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

.method public final e(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-size"

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

.method public final eaxiiuhive(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-color"

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

.method public final eeoxvijxqb(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-width"

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

.method public final ekiqcarcrq(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-blur"

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

.method public final ekuiibmleg(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-color"

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

.method public final epwdywcysm()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color-use-theme"

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

.method public final erplbhbeyt()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-rotate"

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

.method public final ewnfwzyokr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-color"

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

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->fdbcgriwfo(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk1/vrjnqucdkj;)V
    .locals 2
    .param p1    # Lk1/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-transform"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/vrjnqucdkj;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public fdbcgriwfo(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Point;
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

.method public final ffafdrhafs()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-field"

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

.method public final gcegooklax()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-opacity"

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

.method public final gmgrysgkzg(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-z-offset"

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

.method public final goeuijvzrq(Lk1/bveuzccgjl;)V
    .locals 2
    .param p1    # Lk1/bveuzccgjl;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-anchor"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/bveuzccgjl;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final gsqtbaunhh()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color"

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

.method public final irnqxqgfqs(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-occlusion-opacity"

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

.method public final jfjhscekir()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final jodmjjzdpr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color-use-theme"

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

.method public final jolohcwnyk()Ljava/util/List;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final jtuzwzphqf()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-occlusion-opacity"

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

.method public final juwnxwmdmo(Lk1/lqubyxtgks;)V
    .locals 2
    .param p1    # Lk1/lqubyxtgks;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-anchor"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/lqubyxtgks;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final klvawbfmro()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color"

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

.method public final kqhmbgiocc(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-color-use-theme"

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

.method public final ldyhhegomq()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-emissive-strength"

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

    const-string v1, "icon-color"

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

.method public final lqubyxtgks()Lk1/ewnfwzyokr;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-text-fit"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk1/ewnfwzyokr;->feyxvdiekx:Lk1/ewnfwzyokr$qfzjddwuyn;

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

    invoke-virtual {v1, v0}, Lk1/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/ewnfwzyokr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lrtruanqwg()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color"

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

.method public final mtevjocipv(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-rotate"

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

.method public final myathtdxpy()Lk1/pfbsrxdbry;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-justify"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk1/pfbsrxdbry;->feyxvdiekx:Lk1/pfbsrxdbry$qfzjddwuyn;

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

    invoke-virtual {v1, v0}, Lk1/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/pfbsrxdbry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nbunztjfys()Ljava/util/List;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public nhdortzefg()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method

.method public final njmpchkvgz(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-color"

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

.method public final nnapbkpnda()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "symbol-z-offset"

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

.method public final nnzwevhkoa(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->lsvcqaryex:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->lsvcqaryex:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->bdweufyeak()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_default_name_"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->bdweufyeak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->oqddtttpsr(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->lsvcqaryex:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "icon-image"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final noartptryl()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-size"

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

.method public final nqvfgldikg(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-opacity"

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

.method public final nuuhnxocxs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-color-use-theme"

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

.method public final obafekducm(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-color-use-theme"

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

.method public final oltojwzksj()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color-use-theme"

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

.method public final opauvyugnb()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color"

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

.method public final oqddtttpsr(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-image"

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

.method public final pednzybqgd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-color-use-theme"

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

.method public final pfbsrxdbry()Ljava/util/List;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-text-fit-padding"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final pgglzjfpqi()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-opacity"

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

.method public final pldnqpfyrw()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-emissive-strength"

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

.method public final pyxggrwgoy()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color"

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

.method public final qzbvjsuekv()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-blur"

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

.method public final qzideqapiw()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-rotate"

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

.method public final rbcjxezqjz(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "icon-text-fit-padding"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final rbnwhbktth()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-occlusion-opacity"

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

.method public final rvqpxuketw(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "icon-offset"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final skopevfyym(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public final smgpnjexwe()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-size"

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

.method public final sqegvvfvzl()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-max-width"

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

.method public final strivszpdp()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-width"

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

.method public final sxwagxhdwa()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color"

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

.method public final synncqogho(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-color"

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

.method public final sytzmiylcq(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-line-height"

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

.method public final szfxjxqjtc()Lk1/vrjnqucdkj;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-transform"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk1/vrjnqucdkj;->feyxvdiekx:Lk1/vrjnqucdkj$qfzjddwuyn;

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

    invoke-virtual {v1, v0}, Lk1/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/vrjnqucdkj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tgyvlqjbcn()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->lsvcqaryex:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final thipomyfnm(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-emissive-strength"

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

.method public final thjjozpxyz()Lk1/bveuzccgjl;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-anchor"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk1/bveuzccgjl;->feyxvdiekx:Lk1/bveuzccgjl$qfzjddwuyn;

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

    invoke-virtual {v1, v0}, Lk1/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/bveuzccgjl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final txdisotafi(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-color"

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

.method public final uenyyqdybd(Lk1/ewnfwzyokr;)V
    .locals 2
    .param p1    # Lk1/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-text-fit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/ewnfwzyokr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final uxoafglpkw(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-field"

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

.method public final vejlvqbybc(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-emissive-strength"

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

.method public final vlnjtcdbbq()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-blur"

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

.method public final vqxedydgmu()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-radial-offset"

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

.method public final vrjnqucdkj()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "symbol-sort-key"

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

.method public final wiawwcjesw(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-color-use-theme"

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

.method public final wvwtypabui(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-size"

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

.method public final wyihemauvv(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-max-width"

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

.method public final xglnwpaccw(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-color"

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

.method public final yjsnmddfnr()Lk1/lqubyxtgks;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-anchor"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk1/lqubyxtgks;->feyxvdiekx:Lk1/lqubyxtgks$qfzjddwuyn;

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

    invoke-virtual {v1, v0}, Lk1/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/lqubyxtgks;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
