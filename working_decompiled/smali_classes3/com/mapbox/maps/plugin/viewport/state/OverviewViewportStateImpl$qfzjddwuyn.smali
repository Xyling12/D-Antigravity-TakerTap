.class public final Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->cqwyelzfbm(Lcom/mapbox/maps/CameraOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OverviewViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,136:1\n99#2:137\n180#3:138\n98#4:139\n97#5:140\n*E\n"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/animation/AnimatorSet;

.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$qfzjddwuyn;->feyxvdiekx:Landroid/animation/AnimatorSet;

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

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$qfzjddwuyn;->feyxvdiekx:Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->drkbbjxjkt(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
