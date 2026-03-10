.class public Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ibzphkbtmt"
.end annotation


# instance fields
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

.field private final kqhmbgiocc:Landroid/content/Context;

.field final synthetic njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

.field private final thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/kedepleukr;Landroid/content/Context;Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    invoke-direct {p0}, Landroidx/appcompat/view/feyxvdiekx;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->kqhmbgiocc:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    new-instance p1, Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->dyeavzhfro(I)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekuiibmleg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public czxichccep(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/rmnxkaltsn;

    iget-object v2, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    invoke-virtual {v2}, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->lsvcqaryex()V

    return v1
.end method

.method public drkbbjxjkt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/nhdortzefg;

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->kqhmbgiocc:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/nhdortzefg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ktvtxjqbtt()V

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object p1, p1, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->thjjozpxyz()Z

    return-void
.end method

.method public ibzphkbtmt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekuiibmleg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jodmjjzdpr(Landroidx/appcompat/view/menu/ldyhhegomq;)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v1, v0, Landroidx/appcompat/app/kedepleukr;->opauvyugnb:Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/kedepleukr;->jolohcwnyk:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/kedepleukr;->gcegooklax:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/kedepleukr;->gmgrysgkzg(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iput-object p0, v0, Landroidx/appcompat/app/kedepleukr;->jodmjjzdpr:Landroidx/appcompat/view/feyxvdiekx;

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    iput-object v1, v0, Landroidx/appcompat/app/kedepleukr;->czxichccep:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/feyxvdiekx;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/kedepleukr;->aypxfyphqr(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v1, v1, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->lohkmxcimj()V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v2, v1, Landroidx/appcompat/app/kedepleukr;->lsvcqaryex:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/kedepleukr;->fdbcgriwfo:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iput-object v0, v1, Landroidx/appcompat/app/kedepleukr;->opauvyugnb:Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->opauvyugnb:Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->kqhmbgiocc()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    throw v0
.end method

.method public ldyhhegomq(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lohkmxcimj(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ldyhhegomq()Z

    move-result v0

    return v0
.end method

.method public nhdortzefg()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public opauvyugnb(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 0

    return-void
.end method

.method public pednzybqgd(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ldyhhegomq(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pyxggrwgoy()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->kqhmbgiocc()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    throw v0
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

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->ekiqcarcrq:Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qhoahqxrkc()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object v0
.end method

.method public thjjozpxyz(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->lohkmxcimj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vlnjtcdbbq(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/feyxvdiekx;->vlnjtcdbbq(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$ibzphkbtmt;->njmpchkvgz:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->thjjozpxyz:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
