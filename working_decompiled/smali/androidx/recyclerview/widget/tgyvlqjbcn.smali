.class public Landroidx/recyclerview/widget/tgyvlqjbcn;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field final ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

.field private final qhoahqxrkc:Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/tgyvlqjbcn;->bveuzccgjl()Landroidx/core/view/qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    iput-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->qhoahqxrkc:Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    return-void

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/tgyvlqjbcn;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->qhoahqxrkc:Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Landroidx/core/view/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->qhoahqxrkc:Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    return-object v0
.end method

.method public extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/tgyvlqjbcn;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->f(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/tgyvlqjbcn;->thjjozpxyz()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->h(Landroidx/core/view/accessibility/erplbhbeyt;)V

    :cond_0
    return-void
.end method

.method thjjozpxyz()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->rbcjxezqjz()Z

    move-result v0

    return v0
.end method

.method public tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/tgyvlqjbcn;->thjjozpxyz()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->B(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
