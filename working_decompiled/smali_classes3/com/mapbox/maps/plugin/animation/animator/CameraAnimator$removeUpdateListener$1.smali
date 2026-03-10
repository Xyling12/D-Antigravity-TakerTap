.class final Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
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
.field final synthetic $listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nhdortzefg(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thjjozpxyz(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tthmnequln(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tthmnequln(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;->$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
