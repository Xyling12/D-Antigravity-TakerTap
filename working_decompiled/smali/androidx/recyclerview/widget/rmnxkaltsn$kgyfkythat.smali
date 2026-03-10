.class Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kgyfkythat"
.end annotation


# instance fields
.field private bveuzccgjl:F

.field drkbbjxjkt:Z

.field final extxjewlhp:I

.field final feyxvdiekx:F

.field final ibzphkbtmt:F

.field final kgyfkythat:I

.field final khjnvckbwi:F

.field ktvtxjqbtt:F

.field lsvcqaryex:Z

.field private final nhdortzefg:Landroid/animation/ValueAnimator;

.field final qfzjddwuyn:F

.field final qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

.field rmnxkaltsn:Z

.field tthmnequln:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->lsvcqaryex:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->rmnxkaltsn:Z

    iput p3, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->extxjewlhp:I

    iput p2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->kgyfkythat:I

    iput-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iput p4, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qfzjddwuyn:F

    iput p5, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->feyxvdiekx:F

    iput p6, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->khjnvckbwi:F

    iput p7, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->ibzphkbtmt:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->nhdortzefg:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat$qfzjddwuyn;

    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->khjnvckbwi(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public feyxvdiekx(J)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->nhdortzefg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pfbsrxdbry(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->nhdortzefg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public khjnvckbwi(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->bveuzccgjl:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->khjnvckbwi(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->rmnxkaltsn:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pfbsrxdbry(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->rmnxkaltsn:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->nhdortzefg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qfzjddwuyn:F

    iget v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->khjnvckbwi:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->tthmnequln:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->bveuzccgjl:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->tthmnequln:F

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->feyxvdiekx:F

    iget v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->ibzphkbtmt:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->ktvtxjqbtt:F

    return-void

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->bveuzccgjl:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->ktvtxjqbtt:F

    return-void
.end method
