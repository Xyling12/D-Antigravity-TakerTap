.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->pyxggrwgoy(Ls3/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/lsvcqaryex;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;->qfzjddwuyn:Ls3/lsvcqaryex;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;->qfzjddwuyn:Ls3/lsvcqaryex;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;

    invoke-interface {p1, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
