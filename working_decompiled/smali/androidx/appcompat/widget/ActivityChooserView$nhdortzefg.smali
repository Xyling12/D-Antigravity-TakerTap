.class Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "nhdortzefg"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->rvqpxuketw:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->qfzjddwuyn()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->khjnvckbwi()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ibzphkbtmt;->nhdortzefg(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->ekiqcarcrq:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->nqvfgldikg:Z

    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mtevjocipv:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->ibzphkbtmt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->oqddtttpsr:Landroidx/core/view/feyxvdiekx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/feyxvdiekx;->rmnxkaltsn(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->ibzphkbtmt(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->qfzjddwuyn()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->nqvfgldikg:Z

    if-eqz p2, :cond_2

    if-lez p3, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ibzphkbtmt;->pednzybqgd(I)V

    return-void

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->nqvfgldikg:Z

    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mtevjocipv:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->ibzphkbtmt(I)V

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
