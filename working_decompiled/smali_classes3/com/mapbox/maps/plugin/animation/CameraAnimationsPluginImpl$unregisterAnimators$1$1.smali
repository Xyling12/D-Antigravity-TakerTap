.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->invoke()V
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


# instance fields
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field final synthetic $cancelAnimators:Z


# direct methods
.method constructor <init>(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$cancelAnimators:Z

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$cancelAnimators:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->lqubyxtgks()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->pfbsrxdbry()V

    return-void
.end method
