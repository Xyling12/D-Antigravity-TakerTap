.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroid/graphics/Rect;

.field final synthetic qhoahqxrkc:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->qhoahqxrkc:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Rect;

    return-void
.end method

.method private bveuzccgjl(Landroidx/core/view/accessibility/erplbhbeyt;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->vlnjtcdbbq(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->juwnxwmdmo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->i0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->gsqtbaunhh()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->jodmjjzdpr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->cqwyelzfbm()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->bomdigteio()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->p(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->thipomyfnm()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->g(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->oqddtttpsr()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->r(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->nnzwevhkoa()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->s(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->cbsxzgznvp()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->sytzmiylcq(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->rbcjxezqjz()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->R(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->rvqpxuketw()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->C(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->lohkmxcimj()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->qfzjddwuyn(I)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->yjsnmddfnr()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/erplbhbeyt;->F(I)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->thjjozpxyz(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 3

    invoke-static {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->vejlvqbybc(Landroidx/core/view/accessibility/erplbhbeyt;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->bveuzccgjl(Landroidx/core/view/accessibility/erplbhbeyt;Landroidx/core/view/accessibility/erplbhbeyt;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/erplbhbeyt;->eaxiiuhive()V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->T(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->xglnwpaccw(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->J(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->qhoahqxrkc:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->qhoahqxrkc:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->thjjozpxyz(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/erplbhbeyt;->khjnvckbwi(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public thjjozpxyz(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$feyxvdiekx;->qhoahqxrkc:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->rmnxkaltsn(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
