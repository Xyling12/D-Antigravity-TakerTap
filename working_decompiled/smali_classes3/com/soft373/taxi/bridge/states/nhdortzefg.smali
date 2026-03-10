.class Lcom/soft373/taxi/bridge/states/nhdortzefg;
.super Lcom/soft373/taxi/bridge/states/kgyfkythat;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V
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
            "singleBridge"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/states/kgyfkythat;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()I
    .locals 1

    const v0, 0x7f12006f

    return v0
.end method

.method public qhoahqxrkc(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startedNavigators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/bridge/states/actions/BridgeAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isTakenNotUrgent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->nhdortzefg()Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTimeForArrivalDecrementForDriver()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->thjjozpxyz(J)V

    sget-object v3, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MINUTES:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->drkbbjxjkt(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->kgyfkythat()Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->drkbbjxjkt(Ljava/util/ArrayList;)Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->kgyfkythat()Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->drkbbjxjkt(Ljava/util/ArrayList;)Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object p1

    filled-new-array {v0, p1}, [Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
