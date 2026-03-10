.class public Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

.field private synncqogho:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-direct {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->synncqogho:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected j0()V
    .locals 0

    return-void
.end method

.method protected final k0(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->tthmnequln(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V

    return-void
.end method

.method protected final l0(Ljava/lang/String;)Lcom/anna/sent/soft/strategy/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;)Lcom/anna/sent/soft/strategy/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    instance-of v0, p1, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->synncqogho:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->synncqogho:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->extxjewlhp(IILandroid/content/Intent;)V

    return-void
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

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->j0()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->feyxvdiekx(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->kgyfkythat(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onDestroy()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
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

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1, p2}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->synncqogho:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->synncqogho:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;

    invoke-virtual {v2, p1, p2}, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;->j1(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->nhdortzefg(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->qfzjddwuyn()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->ibzphkbtmt(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->qhoahqxrkc()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->drkbbjxjkt(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->khjnvckbwi(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->eaxiiuhive:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onStop()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public sxwagxhdwa(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    instance-of v0, p1, Lcom/anna/sent/soft/strategy/activity/feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->synncqogho:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
