.class public Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;
.super Lcom/soft373/taxi/activities/messages/MessageHistoryKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a0:Landroid/widget/ListView;

.field private b0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/MessageHistoryKtActivity;-><init>()V

    return-void
.end method

.method private W2()V
    .locals 4

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->b0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/kgyfkythat;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->a0:Landroid/widget/ListView;

    new-instance v2, Lcom/soft373/taxi/ui/ewnfwzyokr;

    iget-object v3, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-direct {v2, p0, v1, v3}, Lcom/soft373/taxi/ui/ewnfwzyokr;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method protected M1()V
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->b0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->W2()V

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

    const v0, 0x7f0c0046

    return v0

    :cond_0
    const v0, 0x7f0c0047

    return v0
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/MessageHistoryKtActivity;->V2()Lcom/soft373/taxi/wm/noartptryl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/noartptryl;->kgyfkythat()Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    const v0, 0x7f1200cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bridge_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->b0:Z

    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->a0:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/extxjewlhp;

    const/4 p2, 0x0

    invoke-interface {p1, p0}, Lg2/extxjewlhp;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p2, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/MessageHistoryActivity;->W2()V

    return-void
.end method
