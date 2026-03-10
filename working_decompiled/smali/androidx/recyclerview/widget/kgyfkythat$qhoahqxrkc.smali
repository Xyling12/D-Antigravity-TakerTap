.class Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/kgyfkythat;->dyeavzhfro(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

.field final synthetic khjnvckbwi:Landroid/view/ViewPropertyAnimator;

.field final synthetic qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/kgyfkythat;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iput-object p2, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iput-object p3, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->feyxvdiekx:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->khjnvckbwi:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->feyxvdiekx:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->khjnvckbwi:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/kedepleukr;->lqubyxtgks(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object p1, p1, Landroidx/recyclerview/widget/kgyfkythat;->opauvyugnb:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/kgyfkythat;->pgglzjfpqi()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$qhoahqxrkc;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/kedepleukr;->pfbsrxdbry(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method
