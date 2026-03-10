.class public final Lcom/mapbox/maps/util/CoreGesturesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private gestureAnimationStarted:Z

.field private gestureStarted:Z

.field private final mapCameraManagerDelegate:Lq1/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final mapTransformDelegate:Lq1/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/ktvtxjqbtt;Lq1/feyxvdiekx;)V
    .locals 1
    .param p1    # Lq1/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lq1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapTransformDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lq1/ktvtxjqbtt;

    iput-object p2, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lq1/feyxvdiekx;

    invoke-interface {p2}, Lq1/feyxvdiekx;->getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic access$getCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lq1/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lq1/feyxvdiekx;

    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lq1/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lq1/ktvtxjqbtt;

    return-object p0
.end method

.method public static final synthetic access$isSetCenterAltitudeModeNeeded(Lcom/mapbox/maps/util/CoreGesturesHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->isSetCenterAltitudeModeNeeded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Lcom/mapbox/maps/MapCenterAltitudeMode;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-void
.end method

.method public static final synthetic access$setGestureAnimationStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    return-void
.end method

.method public static final synthetic access$setGestureStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    return-void
.end method

.method private final isSetCenterAltitudeModeNeeded()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    sget-object v1, Lcom/mapbox/maps/MapCenterAltitudeMode;->SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method public final notifyCoreGestureStarted()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    :cond_0
    return-void
.end method

.method public final notifyCoreTouchEnded()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    :cond_0
    return-void
.end method
