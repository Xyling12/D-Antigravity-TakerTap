.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->vrjnqucdkj(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_3

    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->nnapbkpnda(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->lsvcqaryex(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->nnapbkpnda(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g(I)Z

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/material/shape/thjjozpxyz;->pednzybqgd()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object p5

    new-instance p6, Landroid/graphics/RectF;

    iget-object p7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p7}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->nnapbkpnda(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p5, p6}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p5

    invoke-virtual {p2, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->yjsnmddfnr(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_bottomappbar_fab_bottom_margin:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    sub-int/2addr p4, p5

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->obafekducm(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p5

    add-int/2addr p5, p4

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->bomdigteio(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->oqddtttpsr(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p3}, Lcom/google/android/material/internal/czxichccep;->tthmnequln(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->skopevfyym(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    :cond_1
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->skopevfyym(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
