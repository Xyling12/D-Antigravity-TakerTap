.class Lcom/google/android/material/transformation/FabTransformationBehavior$ibzphkbtmt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->sqegvvfvzl(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/khjnvckbwi;->getRevealInfo()Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/khjnvckbwi;->setRevealInfo(Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V

    return-void
.end method
