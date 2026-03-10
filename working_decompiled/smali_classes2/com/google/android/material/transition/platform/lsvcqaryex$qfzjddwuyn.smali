.class Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/lsvcqaryex;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/transition/platform/lsvcqaryex;

.field final synthetic qfzjddwuyn:Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/lsvcqaryex;Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/transition/platform/lsvcqaryex;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;->qfzjddwuyn(Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;F)V

    return-void
.end method
