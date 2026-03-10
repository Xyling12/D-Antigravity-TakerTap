.class Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/extxjewlhp;->qzbvjsuekv(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/widget/TextView;

.field final synthetic ibzphkbtmt:Landroid/widget/TextView;

.field final synthetic khjnvckbwi:I

.field final synthetic qfzjddwuyn:I

.field final synthetic qhoahqxrkc:Lcom/google/android/material/textfield/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/extxjewlhp;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/material/textfield/extxjewlhp;

    iput p2, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:I

    iput-object p3, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->khjnvckbwi:I

    iput-object p5, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/material/textfield/extxjewlhp;

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn(Lcom/google/android/material/textfield/extxjewlhp;I)I

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/material/textfield/extxjewlhp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx(Lcom/google/android/material/textfield/extxjewlhp;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->khjnvckbwi:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/material/textfield/extxjewlhp;

    invoke-static {p1}, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi(Lcom/google/android/material/textfield/extxjewlhp;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/material/textfield/extxjewlhp;

    invoke-static {p1}, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi(Lcom/google/android/material/textfield/extxjewlhp;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
