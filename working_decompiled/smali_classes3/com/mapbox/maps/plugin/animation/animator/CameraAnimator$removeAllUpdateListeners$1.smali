.class final Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->removeAllUpdateListeners()V
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->rmnxkaltsn(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nhdortzefg(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nhdortzefg(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->feyxvdiekx(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tthmnequln(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
