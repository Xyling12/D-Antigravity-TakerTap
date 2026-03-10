.class public Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private A:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

.field private z:Lcom/anna/sent/soft/strategy/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-direct {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->nhdortzefg(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->qfzjddwuyn()V

    return-void
.end method

.method public F(Landroid/view/Menu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->ibzphkbtmt(Landroid/view/Menu;)Z

    return-void
.end method

.method public I()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onResume()V

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->khjnvckbwi(Landroid/os/Bundle;)V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onStart()V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onStop()V

    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->drkbbjxjkt(Landroid/os/Bundle;)V

    return-void
.end method

.method protected g1()V
    .locals 0

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->g1()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->feyxvdiekx(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final h1(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->tthmnequln(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->i(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->extxjewlhp(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final i1(Ljava/lang/String;)Lcom/anna/sent/soft/strategy/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;)Lcom/anna/sent/soft/strategy/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    iput-object p1, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->A:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    invoke-interface {p1, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->lsvcqaryex(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public j1(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1, p2}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public q(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object p2, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {p2, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->kgyfkythat(Landroid/view/Menu;)Z

    return-void
.end method

.method public s()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onDestroy()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->A:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->sxwagxhdwa(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->A:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    :cond_0
    return-void
.end method
