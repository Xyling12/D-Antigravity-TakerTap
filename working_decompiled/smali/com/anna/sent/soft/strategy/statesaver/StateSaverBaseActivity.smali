.class public abstract Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;
.super Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;
.implements Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;
.implements Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;


# static fields
.field private static final eaxiiuhive:Ljava/lang/String; = "moo"

.field private static final synncqogho:Z


# instance fields
.field private drqjxucmoe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->drqjxucmoe:Ljava/util/ArrayList;

    return-void
.end method

.method private U(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "debug"
        }
    .end annotation

    return-void
.end method

.method private final W(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->drqjxucmoe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->drqjxucmoe:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;

    invoke-interface {v1, p1}, Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;->eaxiiuhive(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected Q()V
    .locals 1

    invoke-super {p0}, Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;->Q()V

    new-instance v0, Lwvwtypabui/qfzjddwuyn;

    invoke-direct {v0, p0}, Lwvwtypabui/qfzjddwuyn;-><init>(Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;)V

    invoke-virtual {p0, v0}, Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;->R(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V

    return-void
.end method

.method protected T()V
    .locals 0

    return-void
.end method

.method protected V(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method protected abstract X()V
.end method

.method protected abstract Y()V
.end method

.method public final eaxiiuhive(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->V(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    return-void
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

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;->lsvcqaryex(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->drqjxucmoe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->drqjxucmoe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public nnapbkpnda(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->Y()V

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->X()V

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->sqegvvfvzl(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->nnapbkpnda(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->nnapbkpnda(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->T()V

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->V(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public sqegvvfvzl(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

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

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/StrategyFragmentActivity;->sxwagxhdwa(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/statesaver/StateSaverBaseActivity;->drqjxucmoe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
