.class public final Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverviewViewportStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl\n+ 2 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,200:1\n10#2:201\n1851#3,2:202\n1851#3,2:204\n1360#3:222\n1446#3,5:223\n1#4:206\n32#5:207\n95#5,14:208\n*S KotlinDebug\n*F\n+ 1 OverviewViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl\n*L\n85#1:201\n156#1:202,2\n169#1:204,2\n196#1:222\n196#1:223,5\n180#1:207\n180#1:208,14\n*E\n"
.end annotation


# instance fields
.field private drkbbjxjkt:Lt1/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private extxjewlhp:Z

.field private final feyxvdiekx:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Lcom/mapbox/maps/CameraOptions;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lq1/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Lcom/mapbox/common/Cancelable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/animation/AnimatorSet;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/khjnvckbwi;Lt1/ibzphkbtmt;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lt1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 3
    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object p3

    invoke-static {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->pednzybqgd(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    .line 4
    invoke-interface {p1}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->khjnvckbwi:Lq1/feyxvdiekx;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->drkbbjxjkt:Lt1/ibzphkbtmt;

    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->pyxggrwgoy()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/khjnvckbwi;Lt1/ibzphkbtmt;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lq1/khjnvckbwi;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;-><init>(Lq1/khjnvckbwi;Lt1/ibzphkbtmt;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method private final bveuzccgjl()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->qhoahqxrkc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$cancelAnimation$1$1;

    invoke-direct {v2, v0, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$cancelAnimation$1$1;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->qhoahqxrkc:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private final cqwyelzfbm(Lcom/mapbox/maps/CameraOptions;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lt1/ibzphkbtmt;->qfzjddwuyn()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->rmnxkaltsn(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$qfzjddwuyn;-><init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->tgyvlqjbcn(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method private static final czxichccep(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->pednzybqgd(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private final ewnfwzyokr(Lcom/mapbox/geojson/Geometry;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/mapbox/geojson/LineString;

    const-string v1, "this.coordinates()"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mapbox/geojson/LineString;

    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->nbunztjfys(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/mapbox/geojson/MultiPoint;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mapbox/geojson/MultiPoint;

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/mapbox/geojson/MultiLineString;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->nbunztjfys(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/mapbox/geojson/MultiPolygon;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->nbunztjfys(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->nbunztjfys(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/mapbox/geojson/GeometryCollection;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p1

    const-string v0, "this.geometries()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->ewnfwzyokr(Lcom/mapbox/geojson/Geometry;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic jodmjjzdpr()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method static synthetic kedepleukr(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cqwyelzfbm(Lcom/mapbox/maps/CameraOptions;Z)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->lohkmxcimj(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static final synthetic ktvtxjqbtt(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->kgyfkythat:Lcom/mapbox/maps/CameraOptions;

    return-void
.end method

.method private static final lohkmxcimj(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const-string v0, "$cancelled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public static final synthetic lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->qhoahqxrkc:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->czxichccep(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V

    return-void
.end method

.method private final pednzybqgd(Landroid/animation/AnimatorSet;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v4, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->qhoahqxrkc:Landroid/animation/AnimatorSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->qhoahqxrkc:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method private final pyxggrwgoy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->kgyfkythat:Lcom/mapbox/maps/CameraOptions;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->nhdortzefg:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->thjjozpxyz(Ls3/lsvcqaryex;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->nhdortzefg:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public static final synthetic rmnxkaltsn(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cqwyelzfbm(Lcom/mapbox/maps/CameraOptions;Z)V

    return-void
.end method

.method private final tgyvlqjbcn(Landroid/animation/AnimatorSet;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->bveuzccgjl()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->c([Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method private final thjjozpxyz(Ls3/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->khjnvckbwi:Lq1/feyxvdiekx;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {v2}, Lt1/ibzphkbtmt;->khjnvckbwi()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->ewnfwzyokr(Lcom/mapbox/geojson/Geometry;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v4

    invoke-virtual {v4}, Lt1/ibzphkbtmt;->nhdortzefg()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v4

    invoke-virtual {v4}, Lt1/ibzphkbtmt;->feyxvdiekx()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v4

    invoke-virtual {v4}, Lt1/ibzphkbtmt;->kgyfkythat()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    sget-object v4, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v3

    const-string v4, "Builder().apply(block).build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v4

    invoke-virtual {v4}, Lt1/ibzphkbtmt;->ibzphkbtmt()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v5

    invoke-virtual {v5}, Lt1/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx()Lt1/ibzphkbtmt;

    move-result-object v6

    invoke-virtual {v6}, Lt1/ibzphkbtmt;->extxjewlhp()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v6

    new-instance v7, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$evaluateViewportData$2;

    invoke-direct {v7, v0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$evaluateViewportData$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ls3/lsvcqaryex;)V

    invoke-interface/range {v1 .. v7}, Lq1/feyxvdiekx;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Ls3/lsvcqaryex;)V

    new-instance p1, Lcom/mapbox/maps/plugin/viewport/state/nhdortzefg;

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/nhdortzefg;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-object p1
.end method

.method public static final synthetic tthmnequln(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->feyxvdiekx:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    return-object p0
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final bdweufyeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->extxjewlhp:Z

    return-void
.end method

.method public feyxvdiekx()Lt1/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->drkbbjxjkt:Lt1/ibzphkbtmt;

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->extxjewlhp:Z

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->bveuzccgjl()V

    return-void
.end method

.method public khjnvckbwi(Lt1/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lt1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->drkbbjxjkt:Lt1/ibzphkbtmt;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->pyxggrwgoy()V

    return-void
.end method

.method public final ldyhhegomq()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final opauvyugnb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->extxjewlhp:Z

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->extxjewlhp:Z

    return-void
.end method

.method public qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->kgyfkythat:Lcom/mapbox/maps/CameraOptions;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;->qfzjddwuyn(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/extxjewlhp;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/extxjewlhp;-><init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V

    return-object v0
.end method
