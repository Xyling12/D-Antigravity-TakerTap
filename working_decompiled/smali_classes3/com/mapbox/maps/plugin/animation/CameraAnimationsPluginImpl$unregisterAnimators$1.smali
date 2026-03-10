.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->m([Landroid/animation/ValueAnimator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,983:1\n11335#2:984\n11670#2,3:985\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1\n*L\n479#1:984\n479#1:985,3\n*E\n"
.end annotation


# instance fields
.field final synthetic $cameraAnimators:[Landroid/animation/ValueAnimator;

.field final synthetic $cancelAnimators:Z

.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->$cameraAnimators:[Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->$cancelAnimators:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->$cameraAnimators:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    instance-of v5, v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v5, :cond_0

    .line 4
    sget-object v5, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;

    iget-boolean v7, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->$cancelAnimators:Z

    invoke-direct {v6, v7, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;-><init>(ZLandroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "Mbgl-CameraManager"

    const-string v1, "All animators must be CameraAnimator\'s to be unregistered!"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->wvwtypabui()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->$cameraAnimators:[Landroid/animation/ValueAnimator;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    .line 9
    const-string v6, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.animator.CameraAnimator<*>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
