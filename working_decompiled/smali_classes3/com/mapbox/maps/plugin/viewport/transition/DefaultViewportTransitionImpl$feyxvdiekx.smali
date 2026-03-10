.class public final Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->khjnvckbwi(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic khjnvckbwi:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            ">;",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$feyxvdiekx;->qfzjddwuyn:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$feyxvdiekx;->khjnvckbwi:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
