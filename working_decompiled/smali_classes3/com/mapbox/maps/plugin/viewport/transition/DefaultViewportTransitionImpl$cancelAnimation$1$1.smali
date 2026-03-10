.class final Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->drkbbjxjkt()V
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
    value = "SMAP\nDefaultViewportTransitionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultViewportTransitionImpl.kt\ncom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1851#2,2:242\n*S KotlinDebug\n*F\n+ 1 DefaultViewportTransitionImpl.kt\ncom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1\n*L\n152#1:242,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;->this$0:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;->this$0:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 5
    invoke-static {v1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->nhdortzefg(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v4, v5}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
