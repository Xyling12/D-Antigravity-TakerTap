.class public Lcom/anna/sent/soft/strategy/activity/StrategyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-direct {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    return-void
.end method


# virtual methods
.method protected final feyxvdiekx(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->tthmnequln(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V

    return-void
.end method

.method protected final khjnvckbwi(Ljava/lang/String;)Lcom/anna/sent/soft/strategy/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;)Lcom/anna/sent/soft/strategy/qfzjddwuyn;

    move-result-object p1

    return-object p1
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

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

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

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

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

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

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

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->kgyfkythat(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onDestroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1, p2}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->nhdortzefg(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

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

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->ibzphkbtmt(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

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

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->drkbbjxjkt(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

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

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->khjnvckbwi(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/activity/StrategyActivity;->cbsxzgznvp:Lcom/anna/sent/soft/strategy/feyxvdiekx;

    invoke-virtual {v0}, Lcom/anna/sent/soft/strategy/feyxvdiekx;->onStop()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 0

    return-void
.end method
