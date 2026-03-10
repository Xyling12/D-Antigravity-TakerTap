.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;",
        "Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;",
        "Lcom/mapbox/maps/plugin/annotation/generated/drkbbjxjkt;",
        "Lcom/mapbox/maps/plugin/annotation/generated/kgyfkythat;",
        "Lcom/mapbox/maps/plugin/annotation/generated/ktvtxjqbtt;",
        "Lcom/mapbox/maps/plugin/annotation/generated/tthmnequln;",
        "Li1/oltojwzksj;",
        ">;",
        "Lcom/mapbox/maps/plugin/annotation/lsvcqaryex;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2833:1\n1603#2,9:2834\n1851#2:2843\n1852#2:2845\n1612#2:2846\n1549#2:2847\n1620#2,3:2848\n1851#2,2:2851\n1549#2:2853\n1620#2,3:2854\n1851#2,2:2857\n1549#2:2859\n1620#2,3:2860\n1851#2,2:2863\n1#3:2844\n*S KotlinDebug\n*F\n+ 1 PointAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager\n*L\n319#1:2834,9\n319#1:2843\n319#1:2845\n319#1:2846\n526#1:2847\n526#1:2848,3\n534#1:2851,2\n795#1:2853\n795#1:2854,3\n803#1:2857,2\n1362#1:2859\n1362#1:2860,3\n1370#1:2863,2\n319#1:2844\n*E\n"
.end annotation


# static fields
.field private static lqubyxtgks:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final noartptryl:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private erplbhbeyt:Landroid/graphics/Bitmap;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

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

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->noartptryl:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->lqubyxtgks:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->lqubyxtgks:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    const-string v6, "pointAnnotation"

    sget-object v7, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;JLjava/lang/String;Ls3/lohkmxcimj;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->jolohcwnyk:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->gcegooklax:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "icon-anchor"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-image"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-rotate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-size"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-text-fit"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-text-fit-padding"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "symbol-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-anchor"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-field"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-justify"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-letter-spacing"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-line-height"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-max-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-radial-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-rotate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-size"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-transform"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-emissive-strength"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-occlusion-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "symbol-z-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-emissive-strength"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-occlusion-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->klvawbfmro()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->m0(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->c1(Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->y0(Ljava/lang/Boolean;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->p1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

    return-void
.end method

.method public static synthetic E()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static final synthetic ccizhaobjz()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->lqubyxtgks:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic drqjxucmoe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic g0()V
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

.method public static synthetic juwnxwmdmo()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static final synthetic rvqpxuketw(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->lqubyxtgks:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A()Lk1/lqubyxtgks;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk1/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/lqubyxtgks;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->erplbhbeyt:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->wiawwcjesw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_default_name_"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->wiawwcjesw()Ljava/lang/String;

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

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->z0(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jfjhscekir(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final A1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-padding"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026t-padding\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final B0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-image-cross-fade"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final B1(Lk1/fdbcgriwfo;)V
    .locals 2
    .param p1    # Lk1/fdbcgriwfo;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-pitch-alignment"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final C0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-keep-upright"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026p-upright\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final C1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-radial-offset"

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

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final D0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-occlusion-opacity"

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

.method public final D1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-rotate"

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

.method public final E0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final E1(Lk1/jfjhscekir;)V
    .locals 2
    .param p1    # Lk1/jfjhscekir;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-rotation-alignment"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final F()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final F0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-opacity"

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

.method public final F1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-size"

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

.method public final G()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final G0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-optional"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026-optional\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final G1(Ljava/util/List;)V
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

    const-string v0, "text-size-scale-range"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026ale-range\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->mf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-padding"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026n-padding\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Lk1/vrjnqucdkj;)V
    .locals 2
    .param p1    # Lk1/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-transform"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/vrjnqucdkj;->getValue()Ljava/lang/String;

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

.method public final I()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final I0(Lk1/thjjozpxyz;)V
    .locals 2
    .param p1    # Lk1/thjjozpxyz;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-pitch-alignment"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final I1(Ljava/util/List;)V
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

    const-string v0, "text-translate"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final J()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final J0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-rotate"

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

.method public final J1(Lk1/nnapbkpnda;)V
    .locals 2
    .param p1    # Lk1/nnapbkpnda;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-translate-anchor"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final K()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final K0(Lk1/lohkmxcimj;)V
    .locals 2
    .param p1    # Lk1/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-rotation-alignment"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final K1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text-variable-anchor"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026le-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final L0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-size"

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

.method public final L1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text-writing-mode"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026ting-mode\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Ljava/util/List;)V
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

    const-string v0, "icon-size-scale-range"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026ale-range\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final N()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final N0(Lk1/ewnfwzyokr;)V
    .locals 2
    .param p1    # Lk1/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-text-fit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/ewnfwzyokr;->getValue()Ljava/lang/String;

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

.method public final O()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Cf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final P()Lk1/pfbsrxdbry;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk1/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/pfbsrxdbry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0(Ljava/util/List;)V
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

    const-string v0, "icon-translate"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final Q()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Gf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Lk1/pednzybqgd;)V
    .locals 2
    .param p1    # Lk1/pednzybqgd;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-translate-anchor"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final R()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final R0(Ljava/lang/Double;)V
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
    const-string p1, "symbol"

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

.method public final S()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final S0(Ljava/lang/Double;)V
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
    const-string p1, "symbol"

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

.method public final T()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Mf()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Ljava/lang/String;)V
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
    const-string p1, "symbol"

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

.method public final U()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final U0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-avoid-edges"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026oid-edges\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final V()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final V0(Lk1/gcegooklax;)V
    .locals 2
    .param p1    # Lk1/gcegooklax;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-elevation-reference"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

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

.method public final W()Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final W0(Lk1/erplbhbeyt;)V
    .locals 2
    .param p1    # Lk1/erplbhbeyt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-placement"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026placement\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final X()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final X0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-sort-key"

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

.method public final Y()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Yf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-spacing"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026l-spacing\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->ag()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-z-elevate"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026z-elevate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Xd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lk1/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->cg()Lk1/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-z-offset"

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

.method public final aypxfyphqr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final b()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Zd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final b1(Lk1/noartptryl;)V
    .locals 2
    .param p1    # Lk1/noartptryl;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "symbol-z-order"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026l-z-order\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final bayimxdfur()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final blhdaksoaj()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->hd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lk1/thjjozpxyz;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->be()Lk1/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final c1(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-allow-overlap"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026w-overlap\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

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
    const-string v0, "text-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->lohkmxcimj(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->lohkmxcimj(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_1
    const-string v0, "icon-anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->j6(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->j6(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_2
    const-string v0, "text-anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->O9(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->O9(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_3
    const-string v0, "icon-emissive-strength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->X7(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->X7(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_4
    const-string v0, "text-halo-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->mb(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->mb(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_5
    const-string v0, "icon-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->b4(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->b4(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_6
    const-string v0, "icon-text-fit-padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->W5(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->W5(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_7
    const-string v0, "text-emissive-strength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->U1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->U1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_8
    const-string v0, "text-field"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->N4(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->N4(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_9
    const-string v0, "text-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->sxwagxhdwa(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->sxwagxhdwa(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_a
    const-string v0, "icon-text-fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->Y2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->Y2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_b
    const-string v0, "text-halo-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->W0(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->W0(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_c
    const-string v0, "text-letter-spacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->blhdaksoaj(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->blhdaksoaj(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_d
    const-string v0, "text-max-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->o9(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->o9(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_e
    const-string v0, "text-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->nc(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->nc(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_f
    const-string v0, "icon-halo-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->klvawbfmro(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->klvawbfmro(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_10
    const-string v0, "text-justify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->bayimxdfur(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->bayimxdfur(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_11
    const-string v0, "text-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->o2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->o2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_12
    const-string v0, "symbol-z-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->nb(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->nb(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_13
    const-string v0, "text-halo-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->A6(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->A6(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_14
    const-string v0, "icon-halo-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->l1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->l1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_15
    const-string v0, "text-halo-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v2}, Li1/oltojwzksj;->b1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->b1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_16
    const-string v0, "icon-occlusion-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->j8(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->j8(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_17
    const-string v0, "text-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "text-size"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->S5(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "text-size"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->S5(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_18
    const-string v0, "text-transform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "text-transform"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->mtevjocipv(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "text-transform"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->mtevjocipv(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_19
    const-string v0, "symbol-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "symbol-sort-key"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->L7(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "symbol-sort-key"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->L7(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_1a
    const-string v0, "text-line-height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "text-line-height"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->D(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "text-line-height"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->D(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_1b
    const-string v0, "icon-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-size"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->p0(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-size"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->p0(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_1c
    const-string v0, "icon-image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-image"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->Qb(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-image"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->Qb(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_1d
    const-string v0, "icon-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-color"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->c2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-color"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->c2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_1e
    const-string v0, "text-occlusion-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "text-occlusion-opacity"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->u7(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "text-occlusion-opacity"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->u7(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_1f
    const-string v0, "icon-halo-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-halo-width"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->t1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-halo-width"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->t1(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_20
    const-string v0, "icon-halo-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-halo-color"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->b5(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-halo-color"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->b5(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_21
    const-string v0, "text-radial-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "text-radial-offset"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->K0(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "text-radial-offset"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->K0(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_22
    const-string v0, "icon-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-color-use-theme"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->u8(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-color-use-theme"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->u8(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_23
    const-string v0, "icon-rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_0

    :cond_23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-rotate"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->R2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-rotate"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->R2(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_24
    const-string v0, "icon-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    :cond_24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "icon-offset"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->rbcjxezqjz(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "icon-offset"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->rbcjxezqjz(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    :sswitch_25
    const-string v0, "text-rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    :goto_0
    return-void

    :cond_25
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "text-rotate"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/oltojwzksj;->ekiqcarcrq(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Li1/oltojwzksj;

    const-string v1, "text-rotate"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1/oltojwzksj;->ekiqcarcrq(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_25
        -0x79aeb799 -> :sswitch_24
        -0x740b3ed1 -> :sswitch_23
        -0x6825953b -> :sswitch_22
        -0x665dc89f -> :sswitch_21
        -0x65dc3f9a -> :sswitch_20
        -0x64c54137 -> :sswitch_1f
        -0x6114a8d5 -> :sswitch_1e
        -0x5f687ef1 -> :sswitch_1d
        -0x5f1504f9 -> :sswitch_1c
        -0x55a1572b -> :sswitch_1b
        -0x513cd380 -> :sswitch_1a
        -0x4fa71dbb -> :sswitch_19
        -0x4b414134 -> :sswitch_18
        -0x40990f5f -> :sswitch_17
        -0x38b46c89 -> :sswitch_16
        -0x34ee00ce -> :sswitch_15
        -0x34d60cfc -> :sswitch_14
        -0x33d7026b -> :sswitch_13
        -0x21a3f625 -> :sswitch_12
        -0x1cca5c95 -> :sswitch_11
        -0x1bbbea10 -> :sswitch_10
        -0xbe356a4 -> :sswitch_f
        -0xbc07487 -> :sswitch_e
        0x12e99f7d -> :sswitch_d
        0x19882e3c -> :sswitch_c
        0x1f52aab8 -> :sswitch_b
        0x284c2645 -> :sswitch_a
        0x2c9832c3 -> :sswitch_9
        0x2cbfa45a -> :sswitch_8
        0x3950c257 -> :sswitch_7
        0x4dbd3089 -> :sswitch_6
        0x549a8eb7 -> :sswitch_5
        0x5d13d928 -> :sswitch_4
        0x61b0fea3 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cpdrurknqo()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Nd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final d0()Lk1/jfjhscekir;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->ig()Lk1/jfjhscekir;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Lk1/lqubyxtgks;)V
    .locals 2
    .param p1    # Lk1/lqubyxtgks;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-anchor"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/lqubyxtgks;->getValue()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->gcegooklax:Ljava/util/List;

    return-object v0
.end method

.method public final dsgxxutocg()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Kd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public dyeavzhfro()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Zc()Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lk1/lohkmxcimj;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->fe()Lk1/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final e1(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-color"

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

.method public final eaxiiuhive()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final eeoxvijxqb()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->erplbhbeyt:Landroid/graphics/Bitmap;

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

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0, p1}, Li1/oltojwzksj;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->epwdywcysm()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0, p1}, Li1/oltojwzksj;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final f0()Ljava/util/List;
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

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->mg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-color"

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

    const-string v0, "PointAnnotation"

    return-object v0
.end method

.method public final g()Ljava/util/List;
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

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->je()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-color-use-theme"

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

.method public final gmgrysgkzg()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final h0()Lk1/vrjnqucdkj;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk1/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/vrjnqucdkj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-emissive-strength"

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

.method public final i()Lk1/ewnfwzyokr;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk1/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/ewnfwzyokr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Ljava/util/List;
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

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->sg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-field"

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

.method public final irnqxqgfqs()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final j()Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final j0()Lk1/nnapbkpnda;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->tg()Lk1/nnapbkpnda;

    move-result-object v0

    return-object v0
.end method

.method public final j1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text-font"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026text-font\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/util/List;
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

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->re()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->xg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-blur"

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

.method public final l()Lk1/pednzybqgd;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->se()Lk1/pednzybqgd;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->zg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l1(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-color"

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

.method public final m()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Gc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-allow-overlap"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026w-overlap\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-color"

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
            "Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->nqvfgldikg(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Hc()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Lk1/bveuzccgjl;)V
    .locals 2
    .param p1    # Lk1/bveuzccgjl;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-anchor"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/bveuzccgjl;->getValue()Ljava/lang/String;

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

.method public final n1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-color-use-theme"

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
            "Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;",
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

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->pldnqpfyrw:Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb$qfzjddwuyn;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

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

.method public final nuuhnxocxs()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Lc()Ljava/lang/String;

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

    const-string v0, "icon-color"

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

.method public final o1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-halo-width"

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

.method public final p()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->ye()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-color-saturation"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026aturation\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final p1(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-ignore-placement"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026placement\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

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

.method public final q()Lk1/gcegooklax;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Ae()Lk1/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-color"

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

.method public final q1(Lk1/pfbsrxdbry;)V
    .locals 2
    .param p1    # Lk1/pfbsrxdbry;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-justify"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lk1/pfbsrxdbry;->getValue()Ljava/lang/String;

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

.method public final r0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-color-use-theme"

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

.method public final r1(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-keep-upright"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026p-upright\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final rbcjxezqjz()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final s()Lk1/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Ee()Lk1/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-emissive-strength"

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

.method public final s1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-letter-spacing"

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

.method public final synncqogho()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Gd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final sytzmiylcq()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final t()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final t0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-blur"

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

.method public final t1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-line-height"

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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->jolohcwnyk:Ljava/util/List;

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
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final u()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Ie()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-color"

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

.method public final u1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-max-angle"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026max-angle\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final uenyyqdybd()Lk1/bveuzccgjl;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk1/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/bveuzccgjl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final uxoafglpkw()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Ke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-color"

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

.method public final v1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-max-width"

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

.method public final vejlvqbybc()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final w()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final w0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-color-use-theme"

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

.method public final w1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-occlusion-opacity"

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

.method public final wiawwcjesw()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final wvwtypabui()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->ad()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final wyihemauvv()Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

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

.method public final x0(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-halo-width"

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

.method public final x1(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jodmjjzdpr(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lrtruanqwg()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->lohkmxcimj(Ljava/util/List;)V

    return-void
.end method

.method public final y()Lk1/noartptryl;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Se()Lk1/noartptryl;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-ignore-placement"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026placement\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-opacity"

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

.method public final z()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->myathtdxpy()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Li1/oltojwzksj;

    invoke-virtual {v0}, Li1/oltojwzksj;->Ue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "icon-image"

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

.method public final z1(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "text-optional"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "{\n        StyleManager.g\u2026-optional\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ekuiibmleg(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method
