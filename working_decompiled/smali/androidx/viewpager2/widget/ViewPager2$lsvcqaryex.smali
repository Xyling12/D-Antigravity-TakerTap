.class Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;
.super Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lsvcqaryex"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/core/view/accessibility/nnapbkpnda;

.field private ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

.field private final khjnvckbwi:Landroidx/core/view/accessibility/nnapbkpnda;

.field final synthetic qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$qfzjddwuyn;-><init>(Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->feyxvdiekx:Landroidx/core/view/accessibility/nnapbkpnda;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$feyxvdiekx;-><init>(Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->khjnvckbwi:Landroidx/core/view/accessibility/nnapbkpnda;

    return-void
.end method

.method private pyxggrwgoy(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->lsvcqaryex()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private vlnjtcdbbq(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    invoke-static {p1}, Landroidx/core/view/accessibility/erplbhbeyt;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    invoke-static {v0, v2, v1, v1}, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->extxjewlhp(IIZI)Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->vlnjtcdbbq(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->pyxggrwgoy(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public ewnfwzyokr()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->jodmjjzdpr()V

    return-void
.end method

.method public extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->gcegooklax(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V

    :cond_0
    return-void
.end method

.method jodmjjzdpr()V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->u(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Landroidx/core/view/goeuijvzrq;->u(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Landroidx/core/view/goeuijvzrq;->u(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Landroidx/core/view/goeuijvzrq;->u(Landroid/view/View;I)V

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->lsvcqaryex()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->ktvtxjqbtt()Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    new-instance v2, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->feyxvdiekx:Landroidx/core/view/accessibility/nnapbkpnda;

    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/goeuijvzrq;->x(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/nnapbkpnda;)V

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    if-lez v2, :cond_8

    new-instance v2, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->khjnvckbwi:Landroidx/core/view/accessibility/nnapbkpnda;

    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/goeuijvzrq;->x(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/nnapbkpnda;)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    new-instance v1, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->feyxvdiekx:Landroidx/core/view/accessibility/nnapbkpnda;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/goeuijvzrq;->x(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/nnapbkpnda;)V

    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    if-lez v1, :cond_8

    new-instance v1, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->khjnvckbwi:Landroidx/core/view/accessibility/nnapbkpnda;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/goeuijvzrq;->x(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/nnapbkpnda;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public kgyfkythat(Landroidx/viewpager2/widget/feyxvdiekx;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x2

    invoke-static {p2, p1}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$khjnvckbwi;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex$khjnvckbwi;-><init>(Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->klvawbfmro(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ldyhhegomq()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->jodmjjzdpr()V

    return-void
.end method

.method public lohkmxcimj()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->jodmjjzdpr()V

    return-void
.end method

.method public lsvcqaryex(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->khjnvckbwi(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->opauvyugnb(I)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method opauvyugnb(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->vlnjtcdbbq(IZ)V

    :cond_0
    return-void
.end method

.method public pednzybqgd()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->jodmjjzdpr()V

    return-void
.end method

.method public qfzjddwuyn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->jodmjjzdpr()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->jtuzwzphqf(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V

    :cond_0
    return-void
.end method

.method public rmnxkaltsn()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->jodmjjzdpr()V

    return-void
.end method

.method public thjjozpxyz(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->qhoahqxrkc:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
