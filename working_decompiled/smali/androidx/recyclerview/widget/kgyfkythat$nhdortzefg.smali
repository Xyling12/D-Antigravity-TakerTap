.class Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/kgyfkythat;->cbvdcosrqn(Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/ViewPropertyAnimator;

.field final synthetic ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

.field final synthetic khjnvckbwi:Landroid/view/View;

.field final synthetic qfzjddwuyn:Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/kgyfkythat;Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iput-object p2, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;

    iput-object p3, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->feyxvdiekx:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->khjnvckbwi:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->feyxvdiekx:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->khjnvckbwi:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->khjnvckbwi:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->khjnvckbwi:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;

    iget-object v0, v0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/kedepleukr;->fdbcgriwfo(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object p1, p1, Landroidx/recyclerview/widget/kgyfkythat;->bdweufyeak:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;

    iget-object v0, v0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/kgyfkythat;->pgglzjfpqi()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->ibzphkbtmt:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;

    iget-object v0, v0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/kedepleukr;->jfjhscekir(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V

    return-void
.end method
