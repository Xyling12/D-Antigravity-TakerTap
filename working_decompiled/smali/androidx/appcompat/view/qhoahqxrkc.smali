.class public Landroidx/appcompat/view/qhoahqxrkc;
.super Landroidx/appcompat/view/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private bomdigteio:Landroidx/appcompat/view/menu/nhdortzefg;

.field private ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

.field private ekuiibmleg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Landroid/content/Context;

.field private njmpchkvgz:Z

.field private obafekducm:Z

.field private thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/view/feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/qhoahqxrkc;->kqhmbgiocc:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Landroidx/appcompat/view/qhoahqxrkc;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    new-instance p1, Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->dyeavzhfro(I)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    iput-boolean p4, p0, Landroidx/appcompat/view/qhoahqxrkc;->obafekducm:Z

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->ekuiibmleg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public drkbbjxjkt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/nhdortzefg;

    iget-object v1, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/nhdortzefg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/view/qhoahqxrkc;->ktvtxjqbtt()V

    iget-object p1, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->thjjozpxyz()Z

    return-void
.end method

.method public ibzphkbtmt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->ekuiibmleg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jodmjjzdpr(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/rmnxkaltsn;

    iget-object v2, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->lsvcqaryex()V

    return v1
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->njmpchkvgz:Z

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/feyxvdiekx;)V

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Landroidx/appcompat/view/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z

    return-void
.end method

.method public ldyhhegomq(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lohkmxcimj(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ldyhhegomq()Z

    move-result v0

    return v0
.end method

.method public nhdortzefg()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public opauvyugnb(Landroidx/appcompat/view/menu/ldyhhegomq;)V
    .locals 0

    return-void
.end method

.method public pednzybqgd(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->kqhmbgiocc:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/qhoahqxrkc;->ldyhhegomq(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pyxggrwgoy(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/view/qhoahqxrkc;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public qhoahqxrkc()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->obafekducm:Z

    return v0
.end method

.method public thjjozpxyz(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->kqhmbgiocc:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/qhoahqxrkc;->lohkmxcimj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vlnjtcdbbq(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/feyxvdiekx;->vlnjtcdbbq(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
