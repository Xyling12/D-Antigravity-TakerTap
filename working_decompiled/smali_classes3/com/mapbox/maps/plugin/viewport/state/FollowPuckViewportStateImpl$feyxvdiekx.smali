.class public final Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lq1/khjnvckbwi;Lt1/khjnvckbwi;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

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

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
