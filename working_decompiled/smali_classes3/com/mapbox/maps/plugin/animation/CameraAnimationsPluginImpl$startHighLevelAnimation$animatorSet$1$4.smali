.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
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
.field final synthetic $animatorListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $this_apply:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->$this_apply:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->$animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->$this_apply:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-static {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->drkbbjxjkt(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->$animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;->$this_apply:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
