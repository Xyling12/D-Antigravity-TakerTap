.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;",
        "Lcom/mapbox/maps/plugin/annotation/generated/bdweufyeak;",
        "Lcom/mapbox/maps/plugin/annotation/generated/rmnxkaltsn;",
        "Lcom/mapbox/maps/plugin/annotation/generated/lsvcqaryex;",
        "Lcom/mapbox/maps/plugin/annotation/generated/thjjozpxyz;",
        "Lcom/mapbox/maps/plugin/annotation/generated/bveuzccgjl;",
        "Li1/rmnxkaltsn;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1067:1\n1603#2,9:1068\n1851#2:1077\n1852#2:1079\n1612#2:1080\n1#3:1078\n*S KotlinDebug\n*F\n+ 1 PolygonAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager\n*L\n151#1:1068,9\n151#1:1077\n151#1:1079\n151#1:1080\n151#1:1078\n*E\n"
.end annotation


# static fields
.field private static gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final jolohcwnyk:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->jolohcwnyk:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V
    .locals 8
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    const-string v6, "polygonAnnotation"

    sget-object v7, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;JLjava/lang/String;Ls3/lohkmxcimj;)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "fill-construct-bridge-guard-rail"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-bridge-guard-rail-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-outline-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-pattern"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-tunnel-structure-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-z-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-outline-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "fill-tunnel-structure-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

    return-void
.end method

.method public static synthetic aypxfyphqr()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static final synthetic ccizhaobjz()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic drqjxucmoe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic juwnxwmdmo()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic rbcjxezqjz()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static final synthetic rvqpxuketw(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic synncqogho()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic vejlvqbybc()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic wyihemauvv()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-outline-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-outline-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-outline-color-use-theme"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-pattern"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final E(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-pattern-cross-fade"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026ross-fade\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-sort-key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 2
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

    const-string v0, "fill-translate"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026translate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lk1/lsvcqaryex;)V
    .locals 2
    .param p1    # Lk1/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-translate-anchor"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026te-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-tunnel-structure-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-tunnel-structure-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-tunnel-structure-color-use-theme"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-z-offset"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final M(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "maxzoom"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026 \"maxzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "minzoom"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026 \"minzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "slot"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026l\", \"slot\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Td()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final bayimxdfur()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final blhdaksoaj()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final c()Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Xd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected cbsxzgznvp(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fill-tunnel-structure-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->q8(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->q8(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_1
    const-string v0, "fill-outline-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->I(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->I(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_2
    const-string v0, "fill-outline-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->O5(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->O5(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_3
    const-string v0, "fill-tunnel-structure-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->Z4(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->Z4(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_4
    const-string v0, "fill-pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->m4(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->m4(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_5
    const-string v0, "fill-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->c(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->c(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_6
    const-string v0, "fill-bridge-guard-rail-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->W3(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->W3(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_7
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->f6(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->f6(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_8
    const-string v0, "fill-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->c8(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->c8(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_9
    const-string v0, "fill-z-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->r8(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->r8(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_a
    const-string v0, "fill-construct-bridge-guard-rail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->B4(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->B4(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_b
    const-string v0, "fill-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->Yb(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->Yb(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    :sswitch_c
    const-string v0, "fill-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/rmnxkaltsn;->xa(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/rmnxkaltsn;->xa(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d73e546 -> :sswitch_c
        -0x641a3567 -> :sswitch_b
        -0x4ffcbf42 -> :sswitch_a
        -0x4f70bdb0 -> :sswitch_9
        -0x4a83623f -> :sswitch_8
        -0x47e91700 -> :sswitch_7
        -0x412982f6 -> :sswitch_6
        -0x3c163031 -> :sswitch_5
        -0x2e226eba -> :sswitch_4
        0x117e35a4 -> :sswitch_3
        0x3000fe44 -> :sswitch_2
        0x4799974e -> :sswitch_1
        0x7e7286ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final cpdrurknqo()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final d()Lk1/lsvcqaryex;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Yd()Lk1/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public final dsgxxutocg()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public dyeavzhfro()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->ue()Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final eaxiiuhive()Lk1/kgyfkythat;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->zd()Lk1/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public final eeoxvijxqb()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public ekiqcarcrq(Lg1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0, p1}, Li1/rmnxkaltsn;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0, p1}, Li1/rmnxkaltsn;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/rmnxkaltsn;

    :cond_0
    return-void
.end method

.method public ffafdrhafs()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "PolygonAnnotation"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final gmgrysgkzg()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final irnqxqgfqs()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final k()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final m()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Gc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final mtevjocipv(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->nqvfgldikg(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Hc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final nqvfgldikg(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/jodmjjzdpr;",
            ">;"
        }
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/bdweufyeak;->ewnfwzyokr:Lcom/mapbox/maps/plugin/annotation/generated/bdweufyeak$qfzjddwuyn;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/bdweufyeak;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ewnfwzyokr(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final nuuhnxocxs()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Lc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-antialias"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026antialias\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-bridge-guard-rail-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-bridge-guard-rail-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final sytzmiylcq()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final t(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final txdisotafi()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final u(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-color"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final uenyyqdybd()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final uxoafglpkw()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-color-use-theme"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-construct-bridge-guard-rail"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final wiawwcjesw()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Dd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final wvwtypabui()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/rmnxkaltsn;

    invoke-virtual {v0}, Li1/rmnxkaltsn;->Zc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lk1/kgyfkythat;)V
    .locals 2
    .param p1    # Lk1/kgyfkythat;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-elevation-reference"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026reference\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-emissive-strength"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026-strength\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "fill-opacity"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method
