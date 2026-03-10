.class public abstract Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/anna/sent/soft/strategy/statesaver/qfzjddwuyn;


# static fields
.field private static final A:Ljava/lang/String; = "moo"

.field private static final B:Z


# instance fields
.field private z:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private g1(Ljava/lang/String;)V
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

.method private h1(Ljava/lang/String;Z)V
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

.method private i1(Ljava/lang/String;)Ljava/lang/String;
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
.method public final J(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;->eaxiiuhive(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract eaxiiuhive(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;->sqegvvfvzl(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;->nnapbkpnda(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;->nnapbkpnda(Landroid/os/Bundle;)V

    :cond_1
    return-void
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

    iput-object p1, p0, Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    invoke-interface {p1, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->lsvcqaryex(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public abstract nnapbkpnda(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract sqegvvfvzl(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v()V

    iget-object v0, p0, Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->sxwagxhdwa(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anna/sent/soft/strategy/statesaver/feyxvdiekx;->z:Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;

    :cond_0
    return-void
.end method
