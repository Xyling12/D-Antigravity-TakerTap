.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/feyxvdiekx$tthmnequln;
.implements Landroidx/core/app/feyxvdiekx$lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final nuuhnxocxs:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field final aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

.field bayimxdfur:Z

.field final gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

.field juwnxwmdmo:Z

.field txdisotafi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$qfzjddwuyn;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/lsvcqaryex;->feyxvdiekx(Landroidx/fragment/app/bveuzccgjl;)Landroidx/fragment/app/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    .line 3
    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->bayimxdfur:Z

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->C()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/thjjozpxyz;
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/FragmentActivity$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$qfzjddwuyn;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Landroidx/fragment/app/lsvcqaryex;->feyxvdiekx(Landroidx/fragment/app/bveuzccgjl;)Landroidx/fragment/app/lsvcqaryex;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    .line 8
    new-instance p1, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {p1, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->bayimxdfur:Z

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->C()V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/extxjewlhp;

    invoke-direct {v1, p0}, Landroidx/fragment/app/extxjewlhp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/khjnvckbwi;->tthmnequln(Ljava/lang/String;Landroidx/savedstate/khjnvckbwi$khjnvckbwi;)V

    new-instance v0, Landroidx/fragment/app/nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/fragment/app/nhdortzefg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->ewnfwzyokr(Landroidx/core/util/ibzphkbtmt;)V

    new-instance v0, Landroidx/fragment/app/kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/fragment/app/kgyfkythat;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->epwdywcysm(Landroidx/core/util/ibzphkbtmt;)V

    new-instance v0, Landroidx/fragment/app/drkbbjxjkt;

    invoke-direct {v0, p0}, Landroidx/fragment/app/drkbbjxjkt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->rbnwhbktth(Landroidx/activity/contextaware/khjnvckbwi;)V

    return-void
.end method

.method private static E(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->bayimxdfur()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->gsqtbaunhh()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->E(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/gsqtbaunhh;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/gsqtbaunhh;->nhdortzefg(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {v2}, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static synthetic v(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/lsvcqaryex;->qfzjddwuyn(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic w(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {p0}, Landroidx/fragment/app/lsvcqaryex;->erplbhbeyt()V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->D()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static synthetic y(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {p0}, Landroidx/fragment/app/lsvcqaryex;->erplbhbeyt()V

    return-void
.end method


# virtual methods
.method public A()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->jolohcwnyk()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public B()Landroidx/loader/app/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/qfzjddwuyn;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Landroidx/loader/app/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method D()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->E(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected G()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->pednzybqgd()V

    return-void
.end method

.method public H(Landroidx/core/app/fdbcgriwfo;)V
    .locals 0
    .param p1    # Landroidx/core/app/fdbcgriwfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/feyxvdiekx;->jfjhscekir(Landroid/app/Activity;Landroidx/core/app/fdbcgriwfo;)V

    return-void
.end method

.method public I(Landroidx/core/app/fdbcgriwfo;)V
    .locals 0
    .param p1    # Landroidx/core/app/fdbcgriwfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/feyxvdiekx;->vrjnqucdkj(Landroid/app/Activity;Landroidx/core/app/fdbcgriwfo;)V

    return-void
.end method

.method public J(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->K(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/feyxvdiekx;->gsqtbaunhh(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->c1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public L(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/feyxvdiekx;->oltojwzksj(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->d1(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public M()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/feyxvdiekx;->cqwyelzfbm(Landroid/app/Activity;)V

    return-void
.end method

.method public N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/feyxvdiekx;->erplbhbeyt(Landroid/app/Activity;)V

    return-void
.end method

.method public P()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/feyxvdiekx;->pldnqpfyrw(Landroid/app/Activity;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->m([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->juwnxwmdmo:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->txdisotafi:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->bayimxdfur:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/qfzjddwuyn;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Landroidx/loader/app/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->jolohcwnyk()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->pgglzjfpqi(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final goeuijvzrq(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->erplbhbeyt()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {p1}, Landroidx/fragment/app/lsvcqaryex;->extxjewlhp()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->z(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->z(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->kgyfkythat()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/lsvcqaryex;->qhoahqxrkc(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->txdisotafi:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->bveuzccgjl()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->G()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->erplbhbeyt()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->erplbhbeyt()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->txdisotafi:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->tgyvlqjbcn()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->erplbhbeyt()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->bayimxdfur:Z

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->juwnxwmdmo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->juwnxwmdmo:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->khjnvckbwi()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->tgyvlqjbcn()Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->ldyhhegomq()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->erplbhbeyt()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->bayimxdfur:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->D()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/fragment/app/lsvcqaryex;->vlnjtcdbbq()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->gmgrysgkzg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method final z(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->aypxfyphqr:Landroidx/fragment/app/lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/lsvcqaryex;->noartptryl(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
