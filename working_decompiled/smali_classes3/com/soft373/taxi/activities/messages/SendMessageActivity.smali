.class public Lcom/soft373/taxi/activities/messages/SendMessageActivity;
.super Lcom/soft373/taxi/activities/messages/SendMessageKtActivity;
.source "SourceFile"


# instance fields
.field private a0:Landroid/widget/GridView;

.field private b0:I

.field private c0:Z

.field private d0:Lcom/soft373/taxi/data/nhdortzefg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SendMessageKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/messages/SendMessageActivity;Lcom/soft373/taxi/data/nhdortzefg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->Z2(Lcom/soft373/taxi/data/nhdortzefg;)V

    return-void
.end method

.method public static synthetic X2(Lcom/soft373/taxi/activities/messages/SendMessageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->Y2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->M:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->c0:Z

    iget v1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic Z2(Lcom/soft373/taxi/data/nhdortzefg;)V
    .locals 3

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->d0:Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/nhdortzefg;->qfzjddwuyn()S

    move-result p1

    if-lez p1, :cond_0

    const p1, 0x7f1200d0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->d0:Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120161

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a3()V
    .locals 4

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/SendMessageKtActivity;->V2()Lcom/soft373/taxi/wm/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/qzbvjsuekv;->drkbbjxjkt()I

    move-result v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->d0:Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {v3}, Lcom/soft373/taxi/data/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_0
    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->d0:Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3e7

    invoke-direct {v0, v3, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    iget v1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->d0:Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/services/NetworkService;->k0(ILcom/soft373/taxi/data/nhdortzefg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    invoke-static {v0, v2}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1200d4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    invoke-static {v0, v2}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1200d3

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method protected P1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->P1(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    return-void
.end method

.method public Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "bo"
        }
    .end annotation

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c006e

    return v0

    :cond_0
    const v0, 0x7f0c006f

    return v0
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/SendMessageKtActivity;->V2()Lcom/soft373/taxi/wm/qzbvjsuekv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/qzbvjsuekv;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v0, 0x7f090404

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903db

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    new-instance v2, Lcom/soft373/taxi/activities/messages/rmnxkaltsn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/messages/rmnxkaltsn;-><init>(Lcom/soft373/taxi/activities/messages/SendMessageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bridge_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->c0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->c0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1201c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200d1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->a0:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_1
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

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "to"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/nhdortzefg;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->d0:Lcom/soft373/taxi/data/nhdortzefg;

    return-void
.end method

.method protected onResume()V
    .locals 8

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->c0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Lcom/soft373/taxi/data/nhdortzefg;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/soft373/taxi/data/nhdortzefg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/kgyfkythat;->drkbbjxjkt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->a0:Landroid/widget/GridView;

    new-instance v2, Lcom/soft373/taxi/ui/jolohcwnyk;

    iget-object v3, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    new-instance v4, Lcom/soft373/taxi/activities/messages/lsvcqaryex;

    invoke-direct {v4, p0}, Lcom/soft373/taxi/activities/messages/lsvcqaryex;-><init>(Lcom/soft373/taxi/activities/messages/SendMessageActivity;)V

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/soft373/taxi/ui/jolohcwnyk;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Float;Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "to"

    iget v1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->b0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message"

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->d0:Lcom/soft373/taxi/data/nhdortzefg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SendMessageActivity;->a3()V

    :cond_0
    return-void
.end method
