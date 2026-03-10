.class public Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

.field private qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/core/view/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    iput-object p1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

    return-void
.end method


# virtual methods
.method bveuzccgjl(Landroid/view/View;)Landroidx/core/view/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/qfzjddwuyn;

    return-object p1
.end method

.method public drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public feyxvdiekx(Landroid/view/View;)Landroidx/core/view/accessibility/jfjhscekir;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/qfzjddwuyn;->feyxvdiekx(Landroid/view/View;)Landroidx/core/view/accessibility/jfjhscekir;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/qfzjddwuyn;->feyxvdiekx(Landroid/view/View;)Landroidx/core/view/accessibility/jfjhscekir;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->kgyfkythat(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->kgyfkythat(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public lsvcqaryex(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;I)V

    return-void
.end method

.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/tgyvlqjbcn;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

    iget-object v0, v0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

    iget-object v0, v0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->j(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->qfzjddwuyn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->qfzjddwuyn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public rmnxkaltsn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->rmnxkaltsn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->rmnxkaltsn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method thjjozpxyz(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->gcegooklax(Landroid/view/View;)Landroidx/core/view/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/tgyvlqjbcn;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

    iget-object v0, v0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/qfzjddwuyn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/tgyvlqjbcn;

    iget-object v0, v0, Landroidx/recyclerview/widget/tgyvlqjbcn;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->D(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
