.class Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->tgyvlqjbcn:Landroidx/core/view/kedepleukr;

    invoke-virtual {p1, p2}, Landroidx/core/view/kedepleukr;->feyxvdiekx(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->ibzphkbtmt:F

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->qhoahqxrkc:F

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/rmnxkaltsn;->cqwyelzfbm()V

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v2, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-nez v2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/rmnxkaltsn;->ldyhhegomq(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget v3, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->ibzphkbtmt:F

    iget v4, p1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->tthmnequln:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->ibzphkbtmt:F

    iget v3, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->qhoahqxrkc:F

    iget v4, p1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->ktvtxjqbtt:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->qhoahqxrkc:F

    iget-object v3, p1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v2, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->qfzjddwuyn:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v3, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->rmnxkaltsn:Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;

    iget-object v2, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v3, p1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->extxjewlhp:I

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/rmnxkaltsn;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget v2, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->thjjozpxyz:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->nnapbkpnda(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget v2, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    if-eq v2, v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/rmnxkaltsn;->thjjozpxyz(ILandroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iput v3, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->vlnjtcdbbq:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->tgyvlqjbcn:Landroidx/core/view/kedepleukr;

    invoke-virtual {p1, p2}, Landroidx/core/view/kedepleukr;->feyxvdiekx(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->vlnjtcdbbq:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget v1, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->thjjozpxyz(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v3, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_9

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget v2, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    if-ne v0, v2, :cond_8

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget v1, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->thjjozpxyz:I

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/rmnxkaltsn;->nnapbkpnda(Landroid/view/MotionEvent;II)V

    return-void

    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->vlnjtcdbbq:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v1, :cond_8

    iget p1, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->thjjozpxyz:I

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->nnapbkpnda(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/rmnxkaltsn;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p2, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->ldyhhegomq:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->ldyhhegomq:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/rmnxkaltsn;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    iput v0, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    return-void
.end method

.method public qhoahqxrkc(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/rmnxkaltsn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    return-void
.end method
