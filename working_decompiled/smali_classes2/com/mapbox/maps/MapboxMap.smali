.class public final Lcom/mapbox/maps/MapboxMap;
.super Lcom/mapbox/maps/MapboxStyleManager;
.source "SourceFile"

# interfaces
.implements Lq1/ktvtxjqbtt;
.implements Lq1/tthmnequln;
.implements Lq1/ibzphkbtmt;
.implements Lq1/nhdortzefg;
.implements Lq1/kgyfkythat;
.implements Lq1/feyxvdiekx;
.implements Lq1/extxjewlhp;
.implements Lq1/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapboxMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3014:1\n1#2:3015\n10#3:3016\n10#3:3031\n1549#4:3017\n1620#4,3:3018\n1851#4,2:3021\n1851#4,2:3023\n1851#4,2:3025\n1851#4,2:3027\n1851#4,2:3029\n766#4:3032\n857#4,2:3033\n1549#4:3035\n1620#4,3:3036\n*S KotlinDebug\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap\n*L\n875#1:3016\n888#1:3031\n1122#1:3017\n1122#1:3018,3\n2507#1:3021,2\n420#1:3023,2\n423#1:3025,2\n428#1:3027,2\n432#1:3029,2\n2903#1:3032\n2903#1:3033,2\n2904#1:3035\n2904#1:3036,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/MapboxMap$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final synthetic QFE_CHILDREN:Ljava/lang/String; = "children"

.field public static final synthetic QFE_DEFAULT_LIMIT:J = 0xaL

.field public static final synthetic QFE_DEFAULT_OFFSET:J = 0x0L

.field public static final synthetic QFE_EXPANSION_ZOOM:Ljava/lang/String; = "expansion-zoom"

.field public static final synthetic QFE_LEAVES:Ljava/lang/String; = "leaves"

.field public static final synthetic QFE_LIMIT:Ljava/lang/String; = "limit"

.field public static final synthetic QFE_OFFSET:Ljava/lang/String; = "offset"

.field public static final synthetic QFE_SUPER_CLUSTER:Ljava/lang/String; = "supercluster"

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapboxMap"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final interactions:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private isMapValid:Z

.field private isStyleLoadInitiated:Z

.field private final nativeMap:Lcom/mapbox/maps/NativeMapImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private performanceCollectionStatisticsStarted:Z

.field private renderHandler:Landroid/os/Handler;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private style:Lcom/mapbox/maps/Style;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final styleObserver:Lcom/mapbox/maps/StyleObserver;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapboxMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxMap$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/mapbox/maps/jodmjjzdpr;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/jodmjjzdpr;-><init>(Lcom/mapbox/maps/NativeObserver;)V

    .line 11
    invoke-direct {p0, v0, p3, v1}, Lcom/mapbox/maps/MapboxStyleManager;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 16
    new-instance v6, Lcom/mapbox/maps/czxichccep;

    invoke-direct {v6, p0}, Lcom/mapbox/maps/czxichccep;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    .line 17
    new-instance v1, Lcom/mapbox/maps/StyleObserver;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/mapbox/maps/bdweufyeak;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/bdweufyeak;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    move-object v4, p2

    move v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/StyleObserver;-><init>(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    iput-object v1, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;FLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/ewnfwzyokr;

    invoke-direct {v1}, Lcom/mapbox/maps/ewnfwzyokr;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1}, Lcom/mapbox/maps/MapboxStyleManager;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "$nativeObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/NativeObserver;->sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/NativeObserver;->sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public static final synthetic access$getNativeMap$p(Lcom/mapbox/maps/MapboxMap;)Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    return-object p0
.end method

.method private static final addInteraction$lambda$22(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cancelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    return-void
.end method

.method private final applyStyle(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->isValidUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setStyleURI(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "{}"

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setStyleJSON(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bveuzccgjl(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$lambda$39(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final cameraForCoordinates$lambda$17(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 2

    const-string v0, "$coordinates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred in synchronous cameraForCoordinates(coordinates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", camera: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", coordinatesPadding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxZoom: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mapSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p5, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", empty cameraState will be returned"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mbgl-MapboxMap"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    const-string p1, "Builder().apply(block).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final checkNativeMap(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {p2}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    :cond_0
    iget-boolean p2, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapboxMap object (accessing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") should not be stored and used after MapView is destroyed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-MapboxMap"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    return-void
.end method

.method private final clampScreenCoordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 11

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v5, v5, v9

    if-lez v5, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/feyxvdiekx;->vejlvqbybc(D)I

    move-result v1

    int-to-double v1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v5, v5, v9

    if-lez v5, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/feyxvdiekx;->vejlvqbybc(D)I

    move-result p1

    int-to-double v3, p1

    :cond_3
    cmpg-double p1, v7, v1

    if-gtz p1, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result p1

    float-to-double v5, p1

    cmpg-double p1, v1, v5

    if-gtz p1, :cond_4

    cmpg-double p1, v7, v3

    if-gtz p1, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result p1

    float-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_4

    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object p1
.end method

.method public static final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/AsyncOperationResultCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxMap$Companion;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method public static synthetic czxichccep(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$lambda$44(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$5(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$30$lambda$29$lambda$28(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$lambda$27(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$34(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final getFeatureState$lambda$30$lambda$29(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/ktvtxjqbtt;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private static final getFeatureState$lambda$30$lambda$29$lambda$28(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateAsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/interactions/FeatureStateCallback;->onFeatureState(Lcom/mapbox/maps/interactions/FeatureState;)V

    return-void
.end method

.method private static final getFeatureState$lambda$31()V
    .locals 0

    return-void
.end method

.method private static final getFeatureState$lambda$34(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/tthmnequln;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/tthmnequln;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private static final getFeatureState$lambda$34$lambda$33(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateAsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/interactions/FeatureStateCallback;->onFeatureState(Lcom/mapbox/maps/interactions/FeatureState;)V

    return-void
.end method

.method public static synthetic getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0xa

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p3, 0x0

    move-wide v5, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p7

    goto :goto_1

    :cond_1
    move-wide v5, p5

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$lambda$37()V

    return-void
.end method

.method private final initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleObserver;->setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return-void
.end method

.method static synthetic initializeStyleLoad$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private final isValidUri(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "mapbox://"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/lohkmxcimj;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "asset://"

    invoke-static {p1, v2, v1}, Lkotlin/text/lohkmxcimj;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "file://"

    invoke-static {p1, v3, v1}, Lkotlin/text/lohkmxcimj;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic jodmjjzdpr(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->addInteraction$lambda$22(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$34$lambda$33(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$3(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$lambda$25()V

    return-void
.end method

.method public static synthetic ldyhhegomq(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$1(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private static final loadStyle$lambda$10(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/khjnvckbwi$tthmnequln;

    invoke-interface {v1, p1}, Ld1/khjnvckbwi$tthmnequln;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/LayerPosition;

    invoke-interface {v1, p1, v0}, Ld1/khjnvckbwi$ibzphkbtmt;->Z1(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final loadStyle$lambda$13(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->rmnxkaltsn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/khjnvckbwi$khjnvckbwi;

    invoke-interface {v1, p1}, Ld1/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->lsvcqaryex()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/khjnvckbwi$extxjewlhp;

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$extxjewlhp;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final loadStyle$lambda$5(Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final loadStyle$lambda$7(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->tthmnequln()Ld1/khjnvckbwi$qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_0
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->qhoahqxrkc()Ld1/khjnvckbwi$qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_1
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->ktvtxjqbtt()Ld1/khjnvckbwi$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$ktvtxjqbtt;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_2
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->kgyfkythat()Ld1/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_3
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Ld1/khjnvckbwi$nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$nhdortzefg;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_4
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->nhdortzefg()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    :cond_5
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->drkbbjxjkt()Ld1/khjnvckbwi$kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$kgyfkythat;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_6
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->extxjewlhp()Ld1/khjnvckbwi$drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ld1/khjnvckbwi$drkbbjxjkt;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_7
    invoke-interface {p0}, Ld1/khjnvckbwi$feyxvdiekx;->bveuzccgjl()Lcom/mapbox/maps/ColorTheme;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    :cond_8
    return-void
.end method

.method public static synthetic loadStyleJson$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public static synthetic loadStyleJson$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public static synthetic loadStyleUri$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public static synthetic loadStyleUri$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public static synthetic lohkmxcimj(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates$lambda$40(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$31()V

    return-void
.end method

.method public static synthetic nhdortzefg(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$13(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic opauvyugnb(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$2(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic pednzybqgd(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$7(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic pyxggrwgoy(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$0(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$10(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates$lambda$17(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic queryRenderedFeatures$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final queryRenderedFeatures$lambda$44(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/vlnjtcdbbq;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/vlnjtcdbbq;-><init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private static final queryRenderedFeatures$lambda$44$lambda$43(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V
    .locals 5

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listQueriedRenderedFeatureAsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/QueriedRenderedFeature;

    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/QueriedRenderedFeature;

    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v3, "it.queriedFeature.feature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/QueriedFeature;->getFeaturesetFeatureId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mapbox/maps/FeaturesetFeatureId;->getFeatureNamespace()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedFeature;->getState()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v4, "it.queriedFeature.state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2}, Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;->onQueryRenderedFeatures(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lcom/mapbox/maps/lohkmxcimj;

    invoke-direct {p3}, Lcom/mapbox/maps/lohkmxcimj;-><init>()V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    new-instance p4, Lcom/mapbox/maps/opauvyugnb;

    invoke-direct {p4}, Lcom/mapbox/maps/opauvyugnb;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFeatureState$lambda$35(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeFeatureState$lambda$37()V
    .locals 0

    return-void
.end method

.method private static final removeFeatureState$lambda$39(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic resetFeatureStates$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/mapbox/maps/noartptryl;

    invoke-direct {p2}, Lcom/mapbox/maps/noartptryl;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final resetFeatureStates$lambda$40(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$lambda$23(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/mapbox/maps/ldyhhegomq;

    invoke-direct {p3}, Lcom/mapbox/maps/ldyhhegomq;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->setFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 3
    new-instance p4, Lcom/mapbox/maps/pyxggrwgoy;

    invoke-direct {p4}, Lcom/mapbox/maps/pyxggrwgoy;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->setFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final setFeatureState$lambda$23(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final setFeatureState$lambda$25()V
    .locals 0

    return-void
.end method

.method private static final setFeatureState$lambda$27(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic thjjozpxyz(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$lambda$35(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic tthmnequln(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$30$lambda$29(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$lambda$44$lambda$43(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/MapInteraction;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addInteraction"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    iget-object p1, p1, Lcom/mapbox/maps/MapInteraction;->coreInteraction:Lcom/mapbox/maps/Interaction;

    const-string v1, "interaction.coreInteraction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->addInteraction(Lcom/mapbox/maps/Interaction;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mapbox/maps/pednzybqgd;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/pednzybqgd;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V

    return-object v0
.end method

.method public addOnCameraChangeListener(Lr1/qfzjddwuyn;)V
    .locals 4
    .param p1    # Lr1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeCameraChange] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeCameraChanged(cameraChangedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnCameraChangeListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener(Lr1/qfzjddwuyn;)V

    return-void
.end method

.method public addOnMapIdleListener(Lr1/feyxvdiekx;)V
    .locals 4
    .param p1    # Lr1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapIdle] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeMapIdle(mapIdleCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnMapIdleListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapIdleListener(Lr1/feyxvdiekx;)V

    return-void
.end method

.method public addOnMapLoadErrorListener(Lr1/khjnvckbwi;)V
    .locals 4
    .param p1    # Lr1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoadingError] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeMapLoadingError(mapLoadingErrorCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnMapLoadErrorListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener(Lr1/khjnvckbwi;)V

    return-void
.end method

.method public addOnMapLoadedListener(Lr1/ibzphkbtmt;)V
    .locals 4
    .param p1    # Lr1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoaded] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeMapLoaded(mapLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnMapLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadedListener(Lr1/ibzphkbtmt;)V

    return-void
.end method

.method public addOnRenderFrameFinishedListener(Lr1/qhoahqxrkc;)V
    .locals 4
    .param p1    # Lr1/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameFinished] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeRenderFrameFinished(renderFrameFinishedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnRenderFrameFinishedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameFinishedListener(Lr1/qhoahqxrkc;)V

    return-void
.end method

.method public addOnRenderFrameStartedListener(Lr1/extxjewlhp;)V
    .locals 4
    .param p1    # Lr1/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameStarted] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeRenderFrameStarted(renderFrameStartedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnRenderFrameStartedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameStartedListener(Lr1/extxjewlhp;)V

    return-void
.end method

.method public addOnSourceAddedListener(Lr1/nhdortzefg;)V
    .locals 4
    .param p1    # Lr1/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceAdded] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeSourceAdded(sourceAddedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnSourceAddedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceAddedListener(Lr1/nhdortzefg;)V

    return-void
.end method

.method public addOnSourceDataLoadedListener(Lr1/kgyfkythat;)V
    .locals 4
    .param p1    # Lr1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeSourceDataLoaded(sourceDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnSourceDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceDataLoadedListener(Lr1/kgyfkythat;)V

    return-void
.end method

.method public addOnSourceRemovedListener(Lr1/drkbbjxjkt;)V
    .locals 4
    .param p1    # Lr1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceRemoved] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeSourceRemoved(sourceRemovedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnSourceRemovedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceRemovedListener(Lr1/drkbbjxjkt;)V

    return-void
.end method

.method public addOnStyleDataLoadedListener(Lr1/tthmnequln;)V
    .locals 4
    .param p1    # Lr1/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeStyleDataLoaded(styleDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener(Lr1/tthmnequln;)V

    return-void
.end method

.method public addOnStyleImageMissingListener(Lr1/ktvtxjqbtt;)V
    .locals 4
    .param p1    # Lr1/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageMissing] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeStyleImageMissing(styleImageMissingCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleImageMissingListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageMissingListener(Lr1/ktvtxjqbtt;)V

    return-void
.end method

.method public addOnStyleImageUnusedListener(Lr1/lsvcqaryex;)V
    .locals 4
    .param p1    # Lr1/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageRemoveUnused] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeStyleImageRemoveUnused(styleImageRemoveUnusedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleImageUnusedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageUnusedListener(Lr1/lsvcqaryex;)V

    return-void
.end method

.method public addOnStyleLoadedListener(Lr1/rmnxkaltsn;)V
    .locals 4
    .param p1    # Lr1/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleLoaded] instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "subscribeStyleLoaded(styleLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener(Lr1/rmnxkaltsn;)V

    return-void
.end method

.method public final synthetic addViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addViewAnnotation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->addViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public cameraAnimationsPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/plugin/animation/feyxvdiekx;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "Either camera plugin is not added to the MapView or MapView has already been destroyed; MapboxMap camera extension functions are no-op."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 8
    .param p1    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "cameraForCoordinateBounds"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    return-object v0
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getSizeSet$maps_sdk_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "Builder().apply(block).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 11
    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/mapbox/maps/thjjozpxyz;

    move-object v6, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/thjjozpxyz;-><init>(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "nativeMap.cameraForCoord\u2026e cameraOptions { }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ScreenBox;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/ScreenBox;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 3
    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Ls3/lsvcqaryex;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    new-instance v1, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v2, p6

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;-><init>(Ls3/lsvcqaryex;Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->whenMapSizeReady(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "fromPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraForDrag"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraForGeometry"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsForCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsForCameraUnwrapped"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsForRect(Landroid/graphics/RectF;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 8
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsForRect"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-double v6, v2

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v6, p1

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    filled-new-array {v1, v2}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ffafdrhafs([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinatesForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/CoordinateBounds;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RectF must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsZoomForCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsZoomForCameraUnwrapped"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    return-object p1
.end method

.method public coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .locals 4
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateForPixel"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;
    .locals 1
    .param p1    # Lcom/mapbox/maps/ProjectedMeters;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "projectedMeters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/Projection;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "coordinateForProjectedMeters(projectedMeters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;
    .locals 4
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateInfoForPixel"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;

    move-result-object p1

    return-object p1
.end method

.method public coordinatesForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinatesForPixels"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->c4(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinatesForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CoordinateInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinatesInfoForPixels"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createRecorder()Lcom/mapbox/maps/MapboxMapRecorder;
    .locals 2
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/MapRecorder;->createInstance(Lcom/mapbox/maps/Map;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mapbox/maps/MapboxMapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/MapRecorder;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapboxMapRecorder;-><init>(Lcom/mapbox/maps/MapRecorder;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Error occurred in MapboxMap.createRecorder!"

    :cond_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/PlatformEventInfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "platformEventInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "dispatch"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return-void
.end method

.method public executeOnRenderThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "executeOnRenderThread"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "Either gestures plugin is not added to the MapView or MapView has already been destroyed; MapboxMap gestures extension functions are no-op."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getAttributions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getAttributions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBounds()Lcom/mapbox/maps/CameraBounds;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getBounds"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCameraAnimationsPlugin$maps_sdk_release()Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    return-object v0
.end method

.method public getCameraState()Lcom/mapbox/maps/CameraState;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    return-object v0
.end method

.method public getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getCenterAltitudeMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;

    move-result-object v0

    return-object v0
.end method

.method public final getDebug()Ljava/util/List;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use `MapView.debugOptions` instead."
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getDebug()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugOptions$maps_sdk_release()Ljava/util/Set;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getDebug()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .locals 4
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getElevation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/interactions/FeatureStateCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;",
            "Lcom/mapbox/maps/interactions/FeatureStateCallback<",
            "TFS;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    const-string v2, "getFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/mapbox/maps/lsvcqaryex;

    invoke-direct {v3, p2, p1}, Lcom/mapbox/maps/lsvcqaryex;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mapbox/maps/NativeMapImpl;->getFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lcom/mapbox/maps/rmnxkaltsn;

    invoke-direct {p1}, Lcom/mapbox/maps/rmnxkaltsn;-><init>()V

    .line 10
    const-string p2, "Mbgl-MapboxMap"

    const-string v0, "getFeatureState called but featuresetFeature.id is NULL!"

    invoke-static {p2, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/interactions/FeatureStateCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/maps/interactions/FeatureStateCallback<",
            "TFS;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    const-string v2, "getFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/mapbox/maps/gcegooklax;

    invoke-direct {v2, p3, p1}, Lcom/mapbox/maps/gcegooklax;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/mapbox/maps/NativeMapImpl;->getFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/QueryFeatureStateCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/QueryFeatureStateCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    const-string v2, "getFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getFreeCameraOptions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getGeoJsonClusterChildren(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/QueryFeatureExtensionCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    const-string v5, "children"

    const/4 v6, 0x0

    const-string v4, "supercluster"

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getGeoJsonClusterExpansionZoom(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/QueryFeatureExtensionCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    const-string v5, "expansion-zoom"

    const/4 v6, 0x0

    const-string v4, "supercluster"

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/maps/QueryFeatureExtensionCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, p3

    move-object p3, p2

    move-object p2, p1

    .line 3
    iget-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 4
    new-instance p4, Lcom/mapbox/bindgen/Value;

    invoke-direct {p4, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string v0, "limit"

    invoke-static {v0, p4}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p5, p6}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p5, "offset"

    invoke-static {p5, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {p4, p5}, [Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p6

    .line 5
    const-string p4, "supercluster"

    const-string p5, "leaves"

    invoke-virtual/range {p1 .. p7}, Lcom/mapbox/maps/NativeMapImpl;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JLcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/QueryFeatureExtensionCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v10}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/QueryFeatureExtensionCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getGesturesPlugin$maps_sdk_release()Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    return-object v0
.end method

.method public getMapOptions()Lcom/mapbox/maps/MapOptions;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getMapOptions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    return-object v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getMetersPerPixelAtLatitude(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getNativeMap()Lcom/mapbox/maps/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getNativeObserver$maps_sdk_release()Lcom/mapbox/maps/NativeObserver;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    return-object v0
.end method

.method public final getPrefetchZoomDelta()B
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getPrefetchZoomDelta"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getPrefetchZoomDelta()B

    move-result v0

    return v0
.end method

.method public final synthetic getRenderHandler$maps_sdk_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRenderWorldCopies()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getRenderWorldCopies"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getRenderWorldCopies()Z

    move-result v0

    return v0
.end method

.method public final getScreenCullingShape()Ljava/util/List;
    .locals 4
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/Vec2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getScreenCullingShape"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getScreenCullingShape()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getSize"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getStyle()Lcom/mapbox/maps/Style;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    const-string v2, "getStyle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-object v0
.end method

.method public final getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onStyleLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "getStyle"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v3, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    :cond_0
    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleObserver;->addGetStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_1
    return-void
.end method

.method public final synthetic getStyleDeprecated()Lcom/mapbox/maps/Style;
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This method is deprecated, and will be removed in next major release. Use [style] property instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "style"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getStyleDeprecated"
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    return-object v0
.end method

.method public final getViewAnnotationAvoidLayers$maps_sdk_release()Ljava/util/HashSet;
    .locals 4
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getViewAnnotationAvoidLayers"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getViewAnnotationAvoidLayers()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getViewAnnotationOptions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->getViewAnnotationOptions(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public isGestureInProgress()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "isGestureInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->isGestureInProgress()Z

    move-result v0

    return v0
.end method

.method public final synthetic isStyleLoadInitiated$maps_sdk_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return v0
.end method

.method public isUserAnimationInProgress()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "isUserAnimationInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->isUserAnimationInProgress()Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    return v0
.end method

.method public final loadStyle(Ld1/khjnvckbwi$feyxvdiekx;)V
    .locals 2
    .param p1    # Ld1/khjnvckbwi$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 4
    .param p1    # Ld1/khjnvckbwi$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    const-string v2, "loadStyle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/mapbox/maps/cqwyelzfbm;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/cqwyelzfbm;-><init>(Ld1/khjnvckbwi$feyxvdiekx;)V

    .line 9
    new-instance v1, Lcom/mapbox/maps/kedepleukr;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/kedepleukr;-><init>(Ld1/khjnvckbwi$feyxvdiekx;)V

    .line 10
    new-instance v2, Lcom/mapbox/maps/jtuzwzphqf;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/jtuzwzphqf;-><init>(Ld1/khjnvckbwi$feyxvdiekx;)V

    .line 11
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 12
    invoke-interface {p1}, Ld1/khjnvckbwi$feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->applyStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V
    .locals 0
    .param p1    # Ld1/khjnvckbwi$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(styleExtension, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p3, "styleExtension"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V
    .locals 0
    .param p1    # Ld1/khjnvckbwi$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/TransitionOptions;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lr1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener and styleTransitionOptions will not be applied anymore, please refer to documentation for new method to understand how to apply them properly."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(styleExtension, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p2, "styleExtension"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final loadStyle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadStyle(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "loadStyle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    new-instance v6, Lcom/mapbox/maps/jolohcwnyk;

    invoke-direct {v6}, Lcom/mapbox/maps/jolohcwnyk;-><init>()V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p2

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->applyStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/TransitionOptions;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lr1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lr1/khjnvckbwi;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/TransitionOptions;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lr1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p4, "styleUri"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;

    invoke-direct {p4, p2}, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;-><init>(Lcom/mapbox/maps/TransitionOptions;)V

    invoke-static {p1, p4}, Ld1/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)Ld1/khjnvckbwi$feyxvdiekx;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ld1/khjnvckbwi$feyxvdiekx;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final synthetic onDestroy$maps_sdk_release()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->performanceCollectionStatisticsStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->stopPerformanceStatisticsCollection()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleObserver;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    return-void
.end method

.method public pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 4
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pixelForCoordinate"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->clampScreenCoordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pixelsForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->c4(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p0, v1}, Lcom/mapbox/maps/MapboxMap;->clampScreenCoordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/Projection;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object p1

    const-string p2, "project(point, zoomScale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/Projection;->projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;

    move-result-object p1

    const-string v0, "projectedMetersForCoordinate(point)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 2
    .param p1    # Lcom/mapbox/maps/RenderedQueryGeometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/RenderedQueryOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/QueryRenderedFeaturesCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/RenderedQueryGeometry;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FF:",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "*>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "*TFF;>;",
            "Lcom/mapbox/maps/RenderedQueryGeometry;",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback<",
            "TFF;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/mapbox/maps/ScreenBox;

    .line 8
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 9
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 10
    invoke-direct {p2, v1, v2}, Lcom/mapbox/maps/ScreenBox;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 11
    invoke-static {p2}, Lcom/mapbox/maps/RenderedQueryGeometry;->valueOf(Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/RenderedQueryGeometry;

    move-result-object p2

    :cond_0
    const-string v1, "geometry ?: RenderedQuer\u2026uble())\n        )\n      )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/mapbox/maps/FeaturesetQueryTarget;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2, p3, v3}, Lcom/mapbox/maps/FeaturesetQueryTarget;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Long;)V

    .line 15
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 16
    new-instance v1, Lcom/mapbox/maps/bveuzccgjl;

    invoke-direct {v1, p4, p1}, Lcom/mapbox/maps/bveuzccgjl;-><init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/mapbox/maps/NativeMapImpl;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Ljava/util/List;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/RenderedQueryGeometry;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FF:",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "*>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "*TFF;>;",
            "Lcom/mapbox/maps/RenderedQueryGeometry;",
            "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback<",
            "TFF;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FF:",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "*>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "*TFF;>;",
            "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback<",
            "TFF;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/SourceQueryOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/QuerySourceFeaturesCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySourceFeatures"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final reduceMemoryUse()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "reduceMemoryUse"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->reduceMemoryUse()V

    return-void
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/interactions/FeatureStateKey;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFSK;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/interactions/FeatureStateKey;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFSK;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "removeFeatureState"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/maps/interactions/FeatureStateKey;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_0
    invoke-virtual {v1, p1, v0, v3, p3}, Lcom/mapbox/maps/NativeMapImpl;->removeFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 15
    :cond_2
    :goto_0
    new-instance p1, Lcom/mapbox/maps/erplbhbeyt;

    invoke-direct {p1}, Lcom/mapbox/maps/erplbhbeyt;-><init>()V

    .line 16
    const-string p2, "Mbgl-MapboxMap"

    const-string p3, "removeFeatureState called but featuresetFeature.id is NULL!"

    invoke-static {p2, p3}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/interactions/FeatureStateKey;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFSK;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 4
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/interactions/FeatureStateKey;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFSK;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "removeFeatureState"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Lcom/mapbox/maps/interactions/FeatureStateKey;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, v3, p4}, Lcom/mapbox/maps/NativeMapImpl;->removeFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    const-string v2, "removeFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mapbox/maps/NativeMapImpl;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public removeOnCameraChangeListener(Lr1/qfzjddwuyn;)V
    .locals 4
    .param p1    # Lr1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeCameraChange] to remove the listener."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnCameraChangeListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnCameraChangeListener(Lr1/qfzjddwuyn;)V

    return-void
.end method

.method public removeOnMapIdleListener(Lr1/feyxvdiekx;)V
    .locals 4
    .param p1    # Lr1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapIdle] to remove the listener."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnMapIdleListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapIdleListener(Lr1/feyxvdiekx;)V

    return-void
.end method

.method public removeOnMapLoadErrorListener(Lr1/khjnvckbwi;)V
    .locals 4
    .param p1    # Lr1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoadingError] to remove the listener."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnMapLoadErrorListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapLoadErrorListener(Lr1/khjnvckbwi;)V

    return-void
.end method

.method public removeOnMapLoadedListener(Lr1/ibzphkbtmt;)V
    .locals 4
    .param p1    # Lr1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoaded] to remove the listener."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnMapLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapLoadedListener(Lr1/ibzphkbtmt;)V

    return-void
.end method

.method public removeOnRenderFrameFinishedListener(Lr1/qhoahqxrkc;)V
    .locals 4
    .param p1    # Lr1/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameFinished] to remove the listener."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnRenderFrameFinishedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnRenderFrameFinishedListener(Lr1/qhoahqxrkc;)V

    return-void
.end method

.method public removeOnRenderFrameStartedListener(Lr1/extxjewlhp;)V
    .locals 4
    .param p1    # Lr1/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameStarted] to remove the listener."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnRenderFrameStartedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnRenderFrameStartedListener(Lr1/extxjewlhp;)V

    return-void
.end method

.method public removeOnSourceAddedListener(Lr1/nhdortzefg;)V
    .locals 4
    .param p1    # Lr1/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceAdded] to remove the listener."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnSourceAddedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceAddedListener(Lr1/nhdortzefg;)V

    return-void
.end method

.method public removeOnSourceDataLoadedListener(Lr1/kgyfkythat;)V
    .locals 4
    .param p1    # Lr1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceDataLoaded] to remove the listener."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnSourceDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceDataLoadedListener(Lr1/kgyfkythat;)V

    return-void
.end method

.method public removeOnSourceRemovedListener(Lr1/drkbbjxjkt;)V
    .locals 4
    .param p1    # Lr1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceRemoved] to remove the listener."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnSourceRemovedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceRemovedListener(Lr1/drkbbjxjkt;)V

    return-void
.end method

.method public removeOnStyleDataLoadedListener(Lr1/tthmnequln;)V
    .locals 4
    .param p1    # Lr1/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleDataLoaded] to remove the listener."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleDataLoadedListener(Lr1/tthmnequln;)V

    return-void
.end method

.method public removeOnStyleImageMissingListener(Lr1/ktvtxjqbtt;)V
    .locals 4
    .param p1    # Lr1/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageMissing] to remove the listener."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleImageMissingListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleImageMissingListener(Lr1/ktvtxjqbtt;)V

    return-void
.end method

.method public removeOnStyleImageUnusedListener(Lr1/lsvcqaryex;)V
    .locals 4
    .param p1    # Lr1/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageRemoveUnused] to remove the listener."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleImageUnusedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleImageUnusedListener(Lr1/lsvcqaryex;)V

    return-void
.end method

.method public removeOnStyleLoadedListener(Lr1/rmnxkaltsn;)V
    .locals 4
    .param p1    # Lr1/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleLoaded] to remove the listener."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleLoadedListener(Lr1/rmnxkaltsn;)V

    return-void
.end method

.method public final synthetic removeViewAnnotation$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeViewAnnotation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->removeViewAnnotation(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final resetFeatureStates(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)Lcom/mapbox/common/Cancelable;
    .locals 2
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "**>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final resetFeatureStates(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "**>;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    const-string v2, "resetFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->resetFeatureStates(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final resetFeatureStates(Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "resetFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraBoundsOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraBoundsOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setBounds"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    const-string v2, "setCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/FreeCameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "freeCameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "setCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V

    return-void
.end method

.method public setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraAnimationHint;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "cameraAnimationHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setCameraAnimationHint"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V

    return-void
.end method

.method public final synthetic setCameraAnimationsPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    return-void
.end method

.method public setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/MapCenterAltitudeMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setCenterAltitudeMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V

    return-void
.end method

.method public setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/ConstrainMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "constrainMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setConstrainMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V

    return-void
.end method

.method public final setDebug(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use `MapView.debugOptions` instead."
    .end annotation

    const-string v0, "debugOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->setDebug(Ljava/util/List;Z)V

    return-void
.end method

.method public final setDebugOptions$maps_sdk_release(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getDebug()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mapbox/maps/NativeMapImpl;->setDebug(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/NativeMapImpl;->setDebug(Ljava/util/List;Z)V

    return-void
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/interactions/FeatureState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFS;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/interactions/FeaturesetFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/interactions/FeatureState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFS;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    const-string v2, "setFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/maps/interactions/FeatureState;->getInternalState()Lcom/mapbox/bindgen/Value;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->setFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lcom/mapbox/maps/tgyvlqjbcn;

    invoke-direct {p1}, Lcom/mapbox/maps/tgyvlqjbcn;-><init>()V

    .line 13
    const-string p2, "Mbgl-MapboxMap"

    const-string p3, "setFeatureState called but featuresetFeature.id is NULL!"

    invoke-static {p2, p3}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/interactions/FeatureState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFS;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/interactions/FeatureState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFS;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    const-string v2, "setFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lcom/mapbox/maps/interactions/FeatureState;->getInternalState()Lcom/mapbox/bindgen/Value;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->setFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final setFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/FeatureStateOperationCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "setFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mapbox/maps/NativeMapImpl;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setGestureInProgress(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setGestureInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setGestureInProgress(Z)V

    return-void
.end method

.method public final synthetic setGesturesPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    return-void
.end method

.method public setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/NorthOrientation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "northOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setNorthOrientation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V

    return-void
.end method

.method public final setPrefetchZoomDelta(B)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setPrefetchZoomDelta"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setPrefetchZoomDelta(B)V

    return-void
.end method

.method public final synthetic setRenderHandler$maps_sdk_release(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setRenderWorldCopies(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setRenderWorldCopies"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setRenderWorldCopies(Z)V

    return-void
.end method

.method public final setScreenCullingShape(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/Vec2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setScreenCullingShape"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setScreenCullingShape(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic setStyle$maps_sdk_release(Lcom/mapbox/maps/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public final synthetic setStyleLoadInitiated$maps_sdk_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return-void
.end method

.method public final setTileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/TileCacheBudget;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setTileCacheBudget"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setTileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)V

    return-void
.end method

.method public setUserAnimationInProgress(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setUserAnimationInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setUserAnimationInProgress(Z)V

    return-void
.end method

.method public final setViewAnnotationAvoidLayers$maps_sdk_release(Ljava/util/HashSet;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .param p1    # Ljava/util/HashSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setViewAnnotationAvoidLayers"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setViewAnnotationAvoidLayers(Ljava/util/HashSet;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setViewAnnotationPositionsUpdateListener$maps_sdk_release(Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setViewAnnotationPositionsUpdateListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setViewAnnotationPositionsUpdateListener(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V

    return-void
.end method

.method public setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/ViewportMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "viewportMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setViewportMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setViewportMode(Lcom/mapbox/maps/ViewportMode;)V

    return-void
.end method

.method public final startPerformanceStatisticsCollection(Lcom/mapbox/maps/PerformanceStatisticsOptions;Lcom/mapbox/maps/PerformanceStatisticsCallback;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/PerformanceStatisticsOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/PerformanceStatisticsCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "startPerformanceStatisticsCollection"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->startPerformanceStatisticsCollection(Lcom/mapbox/maps/PerformanceStatisticsOptions;Lcom/mapbox/maps/PerformanceStatisticsCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->performanceCollectionStatisticsStarted:Z

    return-void
.end method

.method public final stopPerformanceStatisticsCollection()V
    .locals 4
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "stopPerformanceStatisticsCollection"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->stopPerformanceStatisticsCollection()V

    iput-boolean v3, p0, Lcom/mapbox/maps/MapboxMap;->performanceCollectionStatisticsStarted:Z

    return-void
.end method

.method public subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/CameraChangedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "cameraChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeCameraChanged"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Ls3/qfzjddwuyn;Lr1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraChangedCoalescedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lv0/khjnvckbwi;
    .end annotation

    const-string v0, "cameraChangedCoalescedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeCameraChangedCoalesced"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-static {v0, p1, v3, v2, v3}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/GenericEventCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeGenericEvent"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeGenericEvent$default(Lcom/mapbox/maps/NativeObserver;Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/MapIdleCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mapIdleCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeMapIdle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Ls3/qfzjddwuyn;Lr1/feyxvdiekx;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/MapLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mapLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeMapLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Ls3/qfzjddwuyn;Lr1/ibzphkbtmt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/MapLoadingErrorCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mapLoadingErrorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeMapLoadingError"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;Lr1/khjnvckbwi;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/RenderFrameFinishedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "renderFrameFinishedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeRenderFrameFinished"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Ls3/qfzjddwuyn;Lr1/qhoahqxrkc;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/RenderFrameStartedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "renderFrameStartedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeRenderFrameStarted"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Ls3/qfzjddwuyn;Lr1/extxjewlhp;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .param p1    # Lcom/mapbox/maps/ResourceRequestCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "resourceRequestCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeResourceRequest"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-static {v0, p1, v3, v2, v3}, Lcom/mapbox/maps/NativeObserver;->subscribeResourceRequest$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/ResourceRequestCallback;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/SourceAddedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceAddedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeSourceAdded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Ls3/qfzjddwuyn;Lr1/nhdortzefg;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/SourceDataLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeSourceDataLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/kgyfkythat;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/SourceRemovedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceRemovedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeSourceRemoved"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Ls3/qfzjddwuyn;Lr1/drkbbjxjkt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/StyleDataLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "styleDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeStyleDataLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/tthmnequln;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/StyleImageMissingCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "styleImageMissingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeStyleImageMissing"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Ls3/qfzjddwuyn;Lr1/ktvtxjqbtt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "styleImageRemoveUnusedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeStyleImageRemoveUnused"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Ls3/qfzjddwuyn;Lr1/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10
    .param p1    # Lcom/mapbox/maps/StyleLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "styleLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribeStyleLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Ls3/qfzjddwuyn;Lr1/rmnxkaltsn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/mapbox/maps/TileCoverOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    const-string v0, "tileCoverOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "tileCover"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final triggerRepaint()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "triggerRepaint"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->triggerRepaint()V

    return-void
.end method

.method public unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;
    .locals 1
    .param p1    # Lcom/mapbox/maps/MercatorCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/Projection;->unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string p2, "unproject(coordinate, zoomScale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "updateViewAnnotation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->updateViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final whenSizeReady(Ls3/qfzjddwuyn;)V
    .locals 4
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "whenSizeReady"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->whenMapSizeReady(Ls3/qfzjddwuyn;)V

    return-void
.end method
