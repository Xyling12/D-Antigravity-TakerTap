.class final Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/core/view/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->qfzjddwuyn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/core/view/qfzjddwuyn;->feyxvdiekx(Landroid/view/View;)Landroidx/core/view/accessibility/jfjhscekir;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/jfjhscekir;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->extxjewlhp(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->d(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/erplbhbeyt;->P(Z)V

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->eaxiiuhive(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/erplbhbeyt;->t(Z)V

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->fdbcgriwfo(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/erplbhbeyt;->I(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->skopevfyym(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/erplbhbeyt;->V(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->extxjewlhp(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/qfzjddwuyn;->khjnvckbwi(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/erplbhbeyt;->feyxvdiekx(Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->kgyfkythat(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->drkbbjxjkt(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->lsvcqaryex(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->rmnxkaltsn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
