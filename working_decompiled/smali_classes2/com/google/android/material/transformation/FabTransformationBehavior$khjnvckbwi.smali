.class Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->rbnwhbktth(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$qhoahqxrkc;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/graphics/drawable/Drawable;

.field final synthetic khjnvckbwi:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/khjnvckbwi;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;->khjnvckbwi:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;->feyxvdiekx:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/khjnvckbwi;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$khjnvckbwi;->feyxvdiekx:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/khjnvckbwi;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
