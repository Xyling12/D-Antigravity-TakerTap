.class public final Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lg2/extxjewlhp;Z)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/BaseActivity;->B0(Lcom/soft373/taxi/activities/BaseActivity;)Lcom/soft373/taxi/ui/vlnjtcdbbq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/BaseActivity;->V0()V

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/soft373/taxi/utils/tthmnequln;->khjnvckbwi(Lg2/extxjewlhp;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->setShown(Z)V

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    sget-object v2, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v3

    const-string v5, "logo_taxi_24"

    const v6, 0x7f1201f1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/BaseActivity;->T0()V

    return-void

    :cond_1
    instance-of p2, p1, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeMessage;->getSrc()I

    move-result p2

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/bridge/data/BridgeMessage;->isRead(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    sget-object v3, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v4

    const-string v6, "logo_taxi_24"

    const v7, 0x7f1201f1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->C0(Lcom/soft373/taxi/activities/BaseActivity;ZZ)V

    return-void

    :cond_4
    invoke-interface {p1}, Lg2/extxjewlhp;->isFromTT()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lg2/extxjewlhp;->getSrc()I

    move-result p2

    if-eqz p2, :cond_5

    move v1, v0

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    :cond_6
    iget-object v2, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    sget-object v3, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v4

    const-string v6, "logo_taxi_24"

    const v7, 0x7f1201f1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p1, v1}, Lcom/soft373/taxi/activities/BaseActivity;->k2(Z)V

    return-void

    :cond_7
    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    invoke-interface {p1}, Lg2/extxjewlhp;->isClientChat()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->setShown(Z)V

    :cond_8
    iget-object v1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    sget-object v2, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v3

    const-string v5, "logo_taxi_24"

    const v6, 0x7f1201f1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    return-void
.end method
