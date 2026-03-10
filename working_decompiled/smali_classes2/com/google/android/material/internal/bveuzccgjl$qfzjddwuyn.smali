.class Lcom/google/android/material/internal/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/bveuzccgjl;->pednzybqgd(Landroid/view/ViewGroup;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/internal/bveuzccgjl;

.field final synthetic qfzjddwuyn:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/bveuzccgjl;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/bveuzccgjl$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/internal/bveuzccgjl;

    iput-object p2, p0, Lcom/google/android/material/internal/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/internal/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
