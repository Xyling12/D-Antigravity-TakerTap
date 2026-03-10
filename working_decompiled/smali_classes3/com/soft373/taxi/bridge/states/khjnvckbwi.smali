.class Lcom/soft373/taxi/bridge/states/khjnvckbwi;
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

    const v0, 0x7f12006a

    return v0
.end method

.method public qhoahqxrkc(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
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
