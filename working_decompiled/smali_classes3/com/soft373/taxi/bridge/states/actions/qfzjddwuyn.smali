.class public Lcom/soft373/taxi/bridge/states/actions/qfzjddwuyn;
.super Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
.source "SourceFile"


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

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

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
            "b"
        }
    .end annotation

    return-void
.end method

.method public qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->CLOSE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    const v0, 0x7f12008c

    return v0
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
