.class Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;
.super Lcom/google/android/material/transition/platform/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/lsvcqaryex;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;

.field final synthetic ibzphkbtmt:Landroid/view/View;

.field final synthetic khjnvckbwi:Landroid/view/View;

.field final synthetic qfzjddwuyn:Landroid/view/View;

.field final synthetic qhoahqxrkc:Lcom/google/android/material/transition/platform/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/lsvcqaryex;Landroid/view/View;Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/transition/platform/lsvcqaryex;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;

    iput-object p4, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/pyxggrwgoy;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/transition/platform/lsvcqaryex;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/transition/platform/lsvcqaryex;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/lsvcqaryex;->qfzjddwuyn(Lcom/google/android/material/transition/platform/lsvcqaryex;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/czxichccep;->kgyfkythat(Landroid/view/View;)Lcom/google/android/material/internal/jodmjjzdpr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/jodmjjzdpr;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/czxichccep;->kgyfkythat(Landroid/view/View;)Lcom/google/android/material/internal/jodmjjzdpr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/jodmjjzdpr;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
