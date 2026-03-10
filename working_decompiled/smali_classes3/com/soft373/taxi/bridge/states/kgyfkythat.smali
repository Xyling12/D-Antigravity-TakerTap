.class public abstract Lcom/soft373/taxi/bridge/states/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Lcom/soft373/taxi/bridge/data/BridgeOrder;

.field khjnvckbwi:Z

.field private qfzjddwuyn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iput-boolean p3, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Z)Lcom/soft373/taxi/bridge/states/kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "state",
            "singleBridge"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/bridge/states/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;

    invoke-direct {p2, p0, p1, p3}, Lcom/soft373/taxi/bridge/states/ibzphkbtmt;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/soft373/taxi/bridge/states/feyxvdiekx;

    invoke-direct {p2, p0, p1, p3}, Lcom/soft373/taxi/bridge/states/feyxvdiekx;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcom/soft373/taxi/bridge/states/tthmnequln;

    invoke-direct {p2, p0, p1, p3}, Lcom/soft373/taxi/bridge/states/tthmnequln;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-object p2

    :pswitch_3
    new-instance p2, Lcom/soft373/taxi/bridge/states/qhoahqxrkc;

    invoke-direct {p2, p0, p1, p3}, Lcom/soft373/taxi/bridge/states/qhoahqxrkc;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-object p2

    :pswitch_4
    new-instance p2, Lcom/soft373/taxi/bridge/states/khjnvckbwi;

    invoke-direct {p2, p0, p1, p3}, Lcom/soft373/taxi/bridge/states/khjnvckbwi;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-object p2

    :pswitch_5
    new-instance p2, Lcom/soft373/taxi/bridge/states/nhdortzefg;

    invoke-direct {p2, p0, p1, p3}, Lcom/soft373/taxi/bridge/states/nhdortzefg;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-object p2

    :pswitch_6
    new-instance p2, Lcom/soft373/taxi/bridge/states/extxjewlhp;

    invoke-direct {p2, p0, p1, p3}, Lcom/soft373/taxi/bridge/states/extxjewlhp;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method drkbbjxjkt(Ljava/util/ArrayList;)Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
    .locals 3
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
            "Lcom/soft373/taxi/bridge/states/actions/BridgeAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->onMap()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/feyxvdiekx;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-direct {v0, v1, v2, p1}, Lcom/soft373/taxi/bridge/states/actions/feyxvdiekx;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method extxjewlhp(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f090280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object v0
.end method

.method public abstract ibzphkbtmt()I
.end method

.method kgyfkythat()Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/bridge/states/actions/ibzphkbtmt;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-object v0
.end method

.method public ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-void
.end method

.method lsvcqaryex(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "res"
        }
    .end annotation

    const v0, 0x7f090118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method nhdortzefg()Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;
    .locals 5

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->DRIVER_WAIT_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iget-boolean v4, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V

    return-object v0
.end method

.method protected qfzjddwuyn()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method public abstract qhoahqxrkc(Ljava/util/ArrayList;)Ljava/util/List;
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
.end method

.method public rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "connection"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->extxjewlhp(Landroid/view/View;)V

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getClient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    sget-object v3, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isShowFullAddress(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result v0

    const v3, 0x7f090051

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/OrderInfoRow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-static {v5, v6, p2}, Lcom/soft373/taxi/utils/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-static {v5, v6, p2}, Lcom/soft373/taxi/utils/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, p2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    const p2, 0x7f090385

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/soft373/taxi/utils/feyxvdiekx;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    const p2, 0x7f09038f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/ui/OrderInfoRow;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseComment()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreet()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isThereAndBackAgain()Z

    move-result p2

    const v0, 0x7f090382

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/ui/OrderInfoRow;

    const v0, 0x7f1203ab

    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isContract()Z

    move-result p2

    const v0, 0x7f09026b

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/ui/OrderInfoRow;

    const v0, 0x7f120209

    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/taxi/utils/feyxvdiekx;->qhoahqxrkc(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Z

    move-result p2

    const v0, 0x7f090276

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/utils/feyxvdiekx;->khjnvckbwi(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    const v0, 0x7f090138

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1200a3

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    instance-of p2, p0, Lcom/soft373/taxi/bridge/states/qhoahqxrkc;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const p2, 0x7f090109

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getPreAmount()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12037d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    return-void
.end method

.method tthmnequln()Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
    .locals 5

    new-instance v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->feyxvdiekx()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v2

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;->CLIENT_IN_THE_CAR:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iget-boolean v4, p0, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V

    return-object v0
.end method
