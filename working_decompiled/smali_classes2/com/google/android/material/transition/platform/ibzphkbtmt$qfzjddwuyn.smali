.class final Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/ibzphkbtmt;->khjnvckbwi(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:F

.field final synthetic ibzphkbtmt:F

.field final synthetic khjnvckbwi:F

.field final synthetic qfzjddwuyn:Landroid/view/View;

.field final synthetic qhoahqxrkc:F


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:F

    iput p3, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:F

    iput p4, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:F

    iput p5, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:F

    iget v2, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:F

    iget v3, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:F

    iget v4, p0, Lcom/google/android/material/transition/platform/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:F

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/platform/opauvyugnb;->thjjozpxyz(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
