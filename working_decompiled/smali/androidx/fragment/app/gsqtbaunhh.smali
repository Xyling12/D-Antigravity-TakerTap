.class Landroidx/fragment/app/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/rmnxkaltsn;
.implements Landroidx/savedstate/qhoahqxrkc;
.implements Landroidx/lifecycle/lrtruanqwg;


# instance fields
.field private final cbsxzgznvp:Landroidx/fragment/app/Fragment;

.field private ekiqcarcrq:Landroidx/savedstate/ibzphkbtmt;

.field private kqhmbgiocc:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

.field private thipomyfnm:Landroidx/lifecycle/opauvyugnb;

.field private final xglnwpaccw:Landroidx/lifecycle/qzbvjsuekv;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/qzbvjsuekv;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/qzbvjsuekv;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->thipomyfnm:Landroidx/lifecycle/opauvyugnb;

    iput-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->ekiqcarcrq:Landroidx/savedstate/ibzphkbtmt;

    iput-object p1, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/gsqtbaunhh;->xglnwpaccw:Landroidx/lifecycle/qzbvjsuekv;

    return-void
.end method


# virtual methods
.method extxjewlhp(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->ekiqcarcrq:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ibzphkbtmt;->qhoahqxrkc(Landroid/os/Bundle;)V

    return-void
.end method

.method feyxvdiekx(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->thipomyfnm:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->thipomyfnm:Landroidx/lifecycle/opauvyugnb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->thipomyfnm:Landroidx/lifecycle/opauvyugnb;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->thipomyfnm:Landroidx/lifecycle/opauvyugnb;

    invoke-static {p0}, Landroidx/savedstate/ibzphkbtmt;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)Landroidx/savedstate/ibzphkbtmt;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->ekiqcarcrq:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/savedstate/ibzphkbtmt;->khjnvckbwi()V

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi(Landroidx/savedstate/qhoahqxrkc;)V

    :cond_0
    return-void
.end method

.method public lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/gsqtbaunhh;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->xglnwpaccw:Landroidx/lifecycle/qzbvjsuekv;

    return-object v0
.end method

.method public mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->kqhmbgiocc:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->kqhmbgiocc:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/jfjhscekir;

    iget-object v2, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/jfjhscekir;-><init>(Landroid/app/Application;Landroidx/savedstate/qhoahqxrkc;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/gsqtbaunhh;->kqhmbgiocc:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->kqhmbgiocc:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-object v0
.end method

.method nhdortzefg(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->thipomyfnm:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/gsqtbaunhh;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->thipomyfnm:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method qhoahqxrkc(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->ekiqcarcrq:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ibzphkbtmt;->ibzphkbtmt(Landroid/os/Bundle;)V

    return-void
.end method

.method public vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/gsqtbaunhh;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->ekiqcarcrq:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public wvwtypabui()Lklvawbfmro/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lklvawbfmro/qhoahqxrkc;

    invoke-direct {v1}, Lklvawbfmro/qhoahqxrkc;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->drkbbjxjkt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v1, v2, v0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v1, v0, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v1, v0, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    iget-object v2, p0, Landroidx/fragment/app/gsqtbaunhh;->cbsxzgznvp:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
