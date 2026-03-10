.class Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/kgyfkythat;->sqegvvfvzl(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/recyclerview/widget/kgyfkythat;

.field final synthetic feyxvdiekx:I

.field final synthetic ibzphkbtmt:I

.field final synthetic khjnvckbwi:Landroid/view/View;

.field final synthetic qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

.field final synthetic qhoahqxrkc:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/kgyfkythat;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->extxjewlhp:Landroidx/recyclerview/widget/kgyfkythat;

    iput-object p2, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iput p3, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->feyxvdiekx:I

    iput-object p4, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->khjnvckbwi:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->ibzphkbtmt:I

    iput-object p6, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->qhoahqxrkc:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->feyxvdiekx:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->khjnvckbwi:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->ibzphkbtmt:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->khjnvckbwi:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->qhoahqxrkc:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->extxjewlhp:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/kedepleukr;->vrjnqucdkj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->extxjewlhp:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object p1, p1, Landroidx/recyclerview/widget/kgyfkythat;->jodmjjzdpr:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->extxjewlhp:Landroidx/recyclerview/widget/kgyfkythat;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/kgyfkythat;->pgglzjfpqi()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->extxjewlhp:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$extxjewlhp;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/kedepleukr;->nnapbkpnda(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method
