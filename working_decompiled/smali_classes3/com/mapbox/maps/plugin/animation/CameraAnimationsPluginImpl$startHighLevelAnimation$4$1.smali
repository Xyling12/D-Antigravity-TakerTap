.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;
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
.field final synthetic $it:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;->$it:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;->$it:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->qhoahqxrkc()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
