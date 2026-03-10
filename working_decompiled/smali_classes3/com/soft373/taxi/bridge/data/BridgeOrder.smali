.class public Lcom/soft373/taxi/bridge/data/BridgeOrder;
.super Lcom/soft373/taxi/data/DetailedOrder;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3713c68ee3e0010aL


# instance fields
.field private bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridgeOrderBase"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/data/DetailedOrder;-><init>()V

    return-void
.end method

.method private qfzjddwuyn()Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getCurrentStateChild()Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAddressToShow(Landroid/content/Context;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentPoint"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    return-object v0
.end method

.method public getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    return-object v0
.end method

.method public getBridgeOrderBase()Lcom/soft373/taxi/bridge/data/BridgeOrderBase;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    return-object v0
.end method

.method public getCostExecution()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getCostExecution()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCostReservation()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getCostReservation()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredTime()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getDesiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDifferenceStateTime()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getDifferenceStateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceToTerminal()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getDistanceToTerminal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPreAmount()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getCost()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStateTime()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getStateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeForArrival()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getTimeForArrival()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeForArrivalDecrement()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getTimeForArrivalDecrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeForArrivalDecrementForDriver()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getTimeForArrivalDecrementForDriver()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDistance()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getTotalDistanceForDriver()D

    move-result-wide v0

    return-wide v0
.end method

.method public isAddressFromGeoPointExplicit()Z
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getCostGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-static {v0, v1}, Li2/extxjewlhp;->khjnvckbwi(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAddressToGeoPointExplicit()Z
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getCostGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-static {v0, v1}, Li2/extxjewlhp;->khjnvckbwi(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isContract()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->isContract()Z

    move-result v0

    return v0
.end method

.method public isNewNotUrgent()Z
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->qfzjddwuyn()Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    move-result-object v1

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->NEW:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowFullAddress(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object p1

    sget-object v0, Lcom/soft373/taxi/bridge/data/BridgeOrder$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isTakenNotUrgent()Z
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->qfzjddwuyn()Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    move-result-object v1

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isThereAndBackAgain()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->isThereAndBackAgain()Z

    move-result v0

    return v0
.end method

.method public onMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBridgeOrderBase(Lcom/soft373/taxi/bridge/data/BridgeOrderBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bridgeOrderBase"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    return-void
.end method

.method public setCurrentState(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->LOADING:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setCurrentState(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/data/DetailedOrder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;->bridgeOrderBase:Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/data/DetailedOrder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
