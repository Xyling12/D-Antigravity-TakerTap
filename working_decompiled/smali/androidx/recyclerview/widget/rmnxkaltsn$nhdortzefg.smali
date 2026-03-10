.class Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "nhdortzefg"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/rmnxkaltsn;->vlnjtcdbbq(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v1, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->bomdigteio(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v2, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->rmnxkaltsn:Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;

    iget-object v1, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;->lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget v2, v2, Landroidx/recyclerview/widget/rmnxkaltsn;->lsvcqaryex:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

    iput v2, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->ibzphkbtmt:F

    iput p1, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->qhoahqxrkc:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->drkbbjxjkt:F

    iput p1, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->kgyfkythat:F

    iget-object p1, v1, Landroidx/recyclerview/widget/rmnxkaltsn;->rmnxkaltsn:Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;->vlnjtcdbbq()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->feyxvdiekx:Landroidx/recyclerview/widget/rmnxkaltsn;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$nhdortzefg;->qfzjddwuyn:Z

    return-void
.end method
