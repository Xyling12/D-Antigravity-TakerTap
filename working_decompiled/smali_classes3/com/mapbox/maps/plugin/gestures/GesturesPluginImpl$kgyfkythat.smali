.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g0(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,136:1\n99#2:137\n951#3:138\n98#4:139\n97#5:140\n*E\n"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$kgyfkythat;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

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

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$kgyfkythat;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$kgyfkythat;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->T(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V

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
