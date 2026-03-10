.class Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroid/graphics/Rect;

.field final synthetic qhoahqxrkc:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->qhoahqxrkc:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->ibzphkbtmt:Landroid/graphics/Rect;

    return-void
.end method

.method private bveuzccgjl(Landroidx/core/view/accessibility/erplbhbeyt;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->cqwyelzfbm(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/erplbhbeyt;->khjnvckbwi(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private thjjozpxyz(Landroidx/core/view/accessibility/erplbhbeyt;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->ibzphkbtmt:Landroid/graphics/Rect;

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

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->nnzwevhkoa()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->s(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->cbsxzgznvp()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->sytzmiylcq(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->rbcjxezqjz()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->R(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->lohkmxcimj()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/erplbhbeyt;->qfzjddwuyn(I)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->cqwyelzfbm(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->vejlvqbybc(Landroidx/core/view/accessibility/erplbhbeyt;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->T(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->xglnwpaccw(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/erplbhbeyt;->J(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->thjjozpxyz(Landroidx/core/view/accessibility/erplbhbeyt;Landroidx/core/view/accessibility/erplbhbeyt;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/erplbhbeyt;->eaxiiuhive()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->bveuzccgjl(Landroidx/core/view/accessibility/erplbhbeyt;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->f(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->r(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->s(Z)V

    sget-object p1, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->extxjewlhp:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->wiawwcjesw(Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;)Z

    sget-object p1, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->nhdortzefg:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->wiawwcjesw(Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;)Z

    return-void
.end method

.method public qfzjddwuyn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->qhoahqxrkc:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->lohkmxcimj()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->qhoahqxrkc:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->vlnjtcdbbq(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;->qhoahqxrkc:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ldyhhegomq(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->qfzjddwuyn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
