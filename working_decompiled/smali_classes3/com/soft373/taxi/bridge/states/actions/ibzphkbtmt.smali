.class public Lcom/soft373/taxi/bridge/states/actions/ibzphkbtmt;
.super Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
.source "SourceFile"


# instance fields
.field private kqhmbgiocc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/states/actions/ibzphkbtmt;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/states/actions/ibzphkbtmt;->kqhmbgiocc:Z

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/states/actions/ibzphkbtmt;->kqhmbgiocc:Z

    return-void
.end method

.method public qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->MESSAGE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    const v0, 0x7f1200d5

    return v0
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/states/actions/ibzphkbtmt;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_bridge_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
