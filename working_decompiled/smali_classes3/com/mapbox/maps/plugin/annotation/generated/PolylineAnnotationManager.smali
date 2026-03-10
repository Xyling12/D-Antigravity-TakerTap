.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;",
        "Lcom/mapbox/maps/plugin/annotation/generated/kedepleukr;",
        "Lcom/mapbox/maps/plugin/annotation/generated/ewnfwzyokr;",
        "Lcom/mapbox/maps/plugin/annotation/generated/lohkmxcimj;",
        "Lcom/mapbox/maps/plugin/annotation/generated/ldyhhegomq;",
        "Lcom/mapbox/maps/plugin/annotation/generated/pednzybqgd;",
        "Li1/opauvyugnb;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolylineAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolylineAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1504:1\n1603#2,9:1505\n1851#2:1514\n1852#2:1516\n1612#2:1517\n1#3:1515\n*S KotlinDebug\n*F\n+ 1 PolylineAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager\n*L\n158#1:1505,9\n158#1:1514\n158#1:1516\n158#1:1517\n158#1:1515\n*E\n"
.end annotation


# static fields
.field private static gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final jolohcwnyk:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->jolohcwnyk:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    const-string v6, "polylineAnnotation"

    sget-object v7, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;JLjava/lang/String;Ls3/lohkmxcimj;)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "line-join"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-z-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-border-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-border-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-gap-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-pattern"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-border-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-color-use-theme"

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
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

    return-void
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic F()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

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

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic cpdrurknqo()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic drqjxucmoe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic eeoxvijxqb()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This property is deprecated, and will be removed in next major release. Use [lineTrimColorString] property instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "lineTrimColorString"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic rvqpxuketw(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->gcegooklax:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic synncqogho()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic v()V
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

.method public static synthetic x()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic z()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
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

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->ef()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final C()Lk1/czxichccep;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->jf()Lk1/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final G()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Gc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Hc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Lc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-blur"

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

.method public final K(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-color"

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

.method public final L(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-color"

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

.method public final M(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-color-use-theme"

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

.method public final N(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-border-width"

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

.method public final O(Lk1/vlnjtcdbbq;)V
    .locals 2
    .param p1    # Lk1/vlnjtcdbbq;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-cap"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026\"line-cap\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-color"

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

.method public final Q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-color"

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

.method public final R(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-color-use-theme"

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

.method public final S(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-cross-slope"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026oss-slope\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-cutout-fade-width"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026ade-width\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-cutout-opacity"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026t-opacity\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-cutout-width"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026out-width\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/util/List;)V
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

    const-string v0, "line-dasharray"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026dasharray\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-depth-occlusion-factor"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026on-factor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lk1/pyxggrwgoy;)V
    .locals 2
    .param p1    # Lk1/pyxggrwgoy;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-elevation-reference"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

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

.method public final Z(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-emissive-strength"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

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

.method public final a0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-gap-width"

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

.method public final b()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->de()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-gradient-use-theme"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026use-theme\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final bayimxdfur()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final blhdaksoaj()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final c()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final c0(Lk1/opauvyugnb;)V
    .locals 2
    .param p1    # Lk1/opauvyugnb;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-join"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/opauvyugnb;->getValue()Ljava/lang/String;

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
    const-string v0, "line-border-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->R5(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->R5(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_1
    const-string v0, "line-border-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->g3(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->g3(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_2
    const-string v0, "line-border-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->G4(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->G4(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_3
    const-string v0, "line-pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->E2(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->E2(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_4
    const-string v0, "line-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->G6(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->G6(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_5
    const-string v0, "line-z-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->e(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->e(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_6
    const-string v0, "line-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->C8(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->C8(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_7
    const-string v0, "line-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->v0(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->v0(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_8
    const-string v0, "line-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->r1(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->r1(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_9
    const-string v0, "line-gap-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->sa(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->sa(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_a
    const-string v0, "line-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->d8(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->d8(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_b
    const-string v0, "line-join"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->G(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->G(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_c
    const-string v0, "line-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->kgyfkythat(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->kgyfkythat(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_d
    const-string v0, "line-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_0
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/opauvyugnb;->F1(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/opauvyugnb;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/opauvyugnb;->F1(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79cc77c0 -> :sswitch_d
        -0x6dd68560 -> :sswitch_c
        -0x6dd2d89d -> :sswitch_b
        -0x6a9a7097 -> :sswitch_a
        -0x691bf68a -> :sswitch_9
        -0x4cead3b6 -> :sswitch_8
        -0x4bd3d553 -> :sswitch_7
        -0x41a5a8ce -> :sswitch_6
        -0x3c974901 -> :sswitch_5
        -0x3c76fb74 -> :sswitch_4
        -0x2544b549 -> :sswitch_3
        0x43b6e7bb -> :sswitch_2
        0x44cde61e -> :sswitch_1
        0x491a6a71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->ke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-miter-limit"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026ter-limit\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final dsgxxutocg()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Od()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public dyeavzhfro()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Zc()Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-occlusion-opacity"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026n-opacity\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final eaxiiuhive()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Cd()Ljava/lang/Double;

    move-result-object v0

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

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0, p1}, Li1/opauvyugnb;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0, p1}, Li1/opauvyugnb;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/opauvyugnb;

    :cond_0
    return-void
.end method

.method public final f()Lk1/opauvyugnb;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk1/opauvyugnb$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/opauvyugnb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-offset"

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

.method public ffafdrhafs()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "PolylineAnnotation"

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->qe()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-opacity"

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

.method public final gmgrysgkzg()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final h()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->se()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-pattern"

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

.method public final i()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final i0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-pattern-cross-fade"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

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

.method public final irnqxqgfqs()Lk1/pyxggrwgoy;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Zd()Lk1/pyxggrwgoy;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final j0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-round-limit"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026und-limit\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final juwnxwmdmo()Lk1/vlnjtcdbbq;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->od()Lk1/vlnjtcdbbq;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final k0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-sort-key"

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

.method public final l()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->De()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/util/List;)V
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

    const-string v0, "line-translate"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

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

.method public final m()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Fe()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lk1/jodmjjzdpr;)V
    .locals 2
    .param p1    # Lk1/jodmjjzdpr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-translate-anchor"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

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
            "Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->nqvfgldikg(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final n0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->p0(Ljava/lang/String;)V

    return-void
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
            "Lcom/mapbox/maps/plugin/annotation/generated/tgyvlqjbcn;",
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

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/kedepleukr;->pednzybqgd:Lcom/mapbox/maps/plugin/annotation/generated/kedepleukr$qfzjddwuyn;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/kedepleukr$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/kedepleukr;

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

.method public final o()Ljava/util/List;
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

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Je()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-trim-color"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026rim-color\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lk1/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Ke()Lk1/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-trim-color"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026rim-color\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-trim-color-use-theme"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026use-theme\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/util/List;)V
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

    const-string v0, "line-trim-fade-range"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026ade-range\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final rbcjxezqjz()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final s()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Oe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

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

.method public final s0(Ljava/util/List;)V
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

    const-string v0, "line-trim-offset"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026im-offset\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final sytzmiylcq()Ljava/util/List;
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

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Ud()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-width"

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

.method public final txdisotafi()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Oe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lk1/czxichccep;)V
    .locals 2
    .param p1    # Lk1/czxichccep;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-width-unit"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026idth-unit\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

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

.method public final uxoafglpkw()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->yd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "line-z-offset"

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

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->We()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Ljava/lang/Double;)V
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
    const-string p1, "line"

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

.method public final wiawwcjesw()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Id()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final wvwtypabui()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final wyihemauvv()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->Wd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/Double;)V
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
    const-string p1, "line"

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

.method public final y()Ljava/util/List;
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

    check-cast v0, Li1/opauvyugnb;

    invoke-virtual {v0}, Li1/opauvyugnb;->af()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
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
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026e\", \"slot\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method
