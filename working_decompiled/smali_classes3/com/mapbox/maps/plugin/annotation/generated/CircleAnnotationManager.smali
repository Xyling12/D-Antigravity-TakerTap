.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;",
        "Lcom/mapbox/maps/plugin/annotation/generated/khjnvckbwi;",
        "Lcom/mapbox/maps/plugin/annotation/generated/qhoahqxrkc;",
        "Lcom/mapbox/maps/plugin/annotation/generated/ibzphkbtmt;",
        "Lcom/mapbox/maps/plugin/annotation/generated/nhdortzefg;",
        "Lcom/mapbox/maps/plugin/annotation/generated/extxjewlhp;",
        "Li1/ibzphkbtmt;",
        ">;",
        "Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,876:1\n1603#2,9:877\n1851#2:886\n1852#2:888\n1612#2:889\n1#3:887\n*S KotlinDebug\n*F\n+ 1 CircleAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager\n*L\n147#1:877,9\n147#1:886\n147#1:888\n147#1:889\n147#1:887\n*E\n"
.end annotation


# static fields
.field public static final erplbhbeyt:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static noartptryl:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final gcegooklax:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;",
            ">;"
        }
    .end annotation
.end field

.field private final jolohcwnyk:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->erplbhbeyt:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->noartptryl:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->noartptryl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    const-string v6, "circleAnnotation"

    sget-object v7, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;JLjava/lang/String;Ls3/lohkmxcimj;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->jolohcwnyk:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->gcegooklax:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "circle-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-radius"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "circle-stroke-color-use-theme"

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
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

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

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->noartptryl:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic eeoxvijxqb()V
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

.method public static final synthetic rvqpxuketw(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->noartptryl:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->Hc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->Lc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bayimxdfur()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final blhdaksoaj()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final c(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-blur"

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
    const-string v0, "circle-stroke-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->j3(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->j3(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_1
    const-string v0, "circle-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->g0(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->g0(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_2
    const-string v0, "circle-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->thjjozpxyz(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->thjjozpxyz(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_3
    const-string v0, "circle-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->Ja(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->Ja(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_4
    const-string v0, "circle-stroke-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->i8(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->i8(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_5
    const-string v0, "circle-stroke-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->pa(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->pa(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_6
    const-string v0, "circle-stroke-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->L3(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->L3(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_7
    const-string v0, "circle-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->n8(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->n8(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_8
    const-string v0, "circle-radius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->C3(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->C3(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_9
    const-string v0, "circle-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/ibzphkbtmt;->Q1(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/ibzphkbtmt;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/ibzphkbtmt;->Q1(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ce837f2 -> :sswitch_9
        -0x37fcefd1 -> :sswitch_8
        -0x36afa2e4 -> :sswitch_7
        -0x2bdaefdf -> :sswitch_6
        -0x22ec1695 -> :sswitch_5
        -0x21d51832 -> :sswitch_4
        -0x6bee8bc -> :sswitch_3
        0x2ef12426 -> :sswitch_2
        0x38563a0d -> :sswitch_1
        0x639e5013 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cpdrurknqo()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final d(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-color"

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

.method public drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->gcegooklax:Ljava/util/List;

    return-object v0
.end method

.method public final drqjxucmoe()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final dsgxxutocg()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public dyeavzhfro()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->Wd()Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-color"

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

.method public final eaxiiuhive()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public ekiqcarcrq(Lg1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0, p1}, Li1/ibzphkbtmt;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0, p1}, Li1/ibzphkbtmt;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-color-use-theme"

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

.method public ffafdrhafs()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "CircleAnnotation"

    return-object v0
.end method

.method public final g(Lk1/khjnvckbwi;)V
    .locals 2
    .param p1    # Lk1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-elevation-reference"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "circle"

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

.method public final gmgrysgkzg()Lk1/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->kd()Lk1/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-emissive-strength"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "circle"

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

.method public final i(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-opacity"

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

.method public final irnqxqgfqs()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->Gc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lk1/ibzphkbtmt;)V
    .locals 2
    .param p1    # Lk1/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-pitch-alignment"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026alignment\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lk1/qhoahqxrkc;)V
    .locals 2
    .param p1    # Lk1/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-pitch-scale"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "circle"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026tch-scale\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public khjnvckbwi(Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/lsvcqaryex$qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;)Z

    move-result p1

    return p1
.end method

.method public ktvtxjqbtt(Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-radius"

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

.method public final m(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-sort-key"

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
            "Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->nqvfgldikg(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-color"

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
            "Lcom/mapbox/maps/plugin/annotation/generated/qfzjddwuyn;",
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

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/khjnvckbwi;->bveuzccgjl:Lcom/mapbox/maps/plugin/annotation/generated/khjnvckbwi$qfzjddwuyn;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/khjnvckbwi;

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

.method public final nuuhnxocxs()Lk1/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->ud()Lk1/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-color"

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

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-color-use-theme"

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

.method public pednzybqgd(Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-opacity"

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

.method public final r(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-stroke-width"

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

.method public final rbcjxezqjz()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final s(Ljava/util/List;)V
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

    const-string v0, "circle-translate"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "circle"

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

.method public final synncqogho()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->Rd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lk1/extxjewlhp;)V
    .locals 2
    .param p1    # Lk1/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "circle-translate-anchor"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "circle"

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

.method public tgyvlqjbcn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;->jolohcwnyk:Ljava/util/List;

    return-object v0
.end method

.method public thjjozpxyz(Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt(Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;Lcom/mapbox/maps/plugin/annotation/pyxggrwgoy;)Z

    move-result p1

    return p1
.end method

.method public final txdisotafi()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->od()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Double;)V
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
    const-string p1, "circle"

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

.method public final uenyyqdybd()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final uxoafglpkw()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final v(Ljava/lang/Double;)V
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
    const-string p1, "circle"

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

.method public final vejlvqbybc()Lk1/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->wd()Lk1/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
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
    const-string p1, "circle"

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

.method public final wiawwcjesw()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final wvwtypabui()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final wyihemauvv()Lk1/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/ibzphkbtmt;

    invoke-virtual {v0}, Li1/ibzphkbtmt;->Sd()Lk1/extxjewlhp;

    move-result-object v0

    return-object v0
.end method
