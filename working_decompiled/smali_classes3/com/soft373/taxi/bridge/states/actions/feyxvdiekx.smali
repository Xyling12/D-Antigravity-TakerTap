.class public Lcom/soft373/taxi/bridge/states/actions/feyxvdiekx;
.super Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
.source "SourceFile"


# instance fields
.field private final kqhmbgiocc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "startedNavigators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/soft373/taxi/bridge/data/BridgeOrder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    iput-object p3, p0, Lcom/soft373/taxi/bridge/states/actions/feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayList;

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
            "value"
        }
    .end annotation

    return-void
.end method

.method public qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->MAP:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    const v0, 0x7f1200f9

    return v0
.end method

.method public run()V
    .locals 8

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->khjnvckbwi()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/bridge/states/actions/feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/soft373/taxi/bdweufyeak;->pfbsrxdbry(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/states/actions/feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/states/actions/feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getAddressToShow(Landroid/content/Context;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/soft373/taxi/bdweufyeak;->fdbcgriwfo(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;)V

    return-void
.end method
