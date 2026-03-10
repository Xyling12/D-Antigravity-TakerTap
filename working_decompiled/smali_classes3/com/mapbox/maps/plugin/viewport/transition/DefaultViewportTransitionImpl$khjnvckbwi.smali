.class public final Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;
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
.field final synthetic extxjewlhp:Landroid/animation/AnimatorSet;

.field final synthetic feyxvdiekx:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic ibzphkbtmt:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

.field final synthetic khjnvckbwi:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private qfzjddwuyn:Z

.field final synthetic qhoahqxrkc:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->feyxvdiekx:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->khjnvckbwi:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->ibzphkbtmt:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->extxjewlhp:Landroid/animation/AnimatorSet;

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->qfzjddwuyn:Z

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

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->feyxvdiekx:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->khjnvckbwi:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->ibzphkbtmt:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->qfzjddwuyn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;->qfzjddwuyn(Z)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$khjnvckbwi;->extxjewlhp:Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->extxjewlhp(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V

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
