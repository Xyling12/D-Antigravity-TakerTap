.class public Lcom/soft373/network/responses/OrdersResponse;
.super Lcom/soft373/network/responses/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;,
        Lcom/soft373/network/responses/OrdersResponse$Address;
    }
.end annotation


# instance fields
.field private availableNewMessages:Z

.field private carState:Ljava/lang/String;

.field private currentOrder:Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;

.field private freeOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;",
            ">;"
        }
    .end annotation
.end field

.field private homeOrdersCount:Ljava/lang/Long;

.field private homeOrdersLeft:Ljava/lang/Long;

.field private homeStatusEnd:Ljava/lang/Long;

.field private idCurrentOrder:Ljava/lang/Integer;

.field private needApproveReservationOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;",
            ">;"
        }
    .end annotation
.end field

.field private newOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;",
            ">;"
        }
    .end annotation
.end field

.field private reservationOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;",
            ">;"
        }
    .end annotation
.end field

.field private stateCurrentOrder:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/responses/BaseResponse;-><init>()V

    return-void
.end method

.method private feyxvdiekx(Ljava/lang/Long;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private khjnvckbwi(Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;)Lcom/soft373/taxi/bridge/data/BridgeOrderBase;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentOrder"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getClientPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setClientPhone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setClientName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getDesiredTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setDesiredTime(J)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getAddressFrom()Lcom/soft373/network/responses/OrdersResponse$Address;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->address(Lcom/soft373/network/responses/OrdersResponse$Address;)Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setAddressFrom(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getAddressTo()Lcom/soft373/network/responses/OrdersResponse$Address;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->address(Lcom/soft373/network/responses/OrdersResponse$Address;)Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setAddressTo(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setCurrentState(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getCurrentStateChild()Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setCurrentStateChild(Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getCost()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setCost(D)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getTotalDistance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setTotalDistance(D)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getTotalDistanceForDriver()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setTotalDistanceForDriver(D)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getBonusBall()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setBonusBall(I)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getDistanceToTerminal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setDistanceToTerminal(D)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getDispatcherComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setDispatcherComment(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getOrderId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setOrderId(I)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getCostTaking()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setCostExecution(I)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getCostReservation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setCostReservation(I)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->isShowFullAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setShowFullAddress(Z)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->isThereAndBackAgain()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setThereAndBackAgain(Z)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->isContract()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setContract(Z)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getDifferenceStateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setDifferenceStateTime(J)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getStateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setStateTime(J)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getAdditionalAddresses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getAdditionalAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getAdditionalAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getAdditionalAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/network/responses/OrdersResponse$Address;

    invoke-virtual {p1, v3}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->address(Lcom/soft373/network/responses/OrdersResponse$Address;)Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setAdditionalAddresses(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getTimeForArrival()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setTimeForArrival(J)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getTimeForArrivalDecrement()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setTimeForArrivalDecrement(J)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->getTimeForArrivalDecrementForDriver()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->setTimeForArrivalDecrementForDriver(J)V

    return-object v0
.end method

.method private qfzjddwuyn(Ljava/lang/Integer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getBae()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;
    .locals 4

    new-instance v0, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/soft373/network/responses/BaseResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/network/responses/BaseResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/network/responses/OrdersResponse;->getCarState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBridgeOrder(Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;)Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;-><init>()V

    invoke-direct {p0, p1}, Lcom/soft373/network/responses/OrdersResponse;->khjnvckbwi(Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;)Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->setBridgeOrderBase(Lcom/soft373/taxi/bridge/data/BridgeOrderBase;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setAddress(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setGeoPoint(Lcom/soft373/location/GeoPoint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getPreAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setTariff(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setAddressTo(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setGeoPointTo(Lcom/soft373/location/GeoPoint;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setClient(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getBonusBall()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setBonusBalls(I)V

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/soft373/utils/android/khjnvckbwi;->ktvtxjqbtt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getDispatcherComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder;->setComment(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getOrderId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/DetailedOrder;->setId(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCarState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->carState:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentOrder()Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->currentOrder:Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;

    return-object v0
.end method

.method public getFreeOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 4

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->freeOrders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->freeOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/soft373/network/responses/OrdersResponse;->freeOrders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;

    invoke-virtual {p0, v3}, Lcom/soft373/network/responses/OrdersResponse;->getBridgeOrder(Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;)Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array v0, v1, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object v0
.end method

.method public getHomeOrdersCount()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->homeOrdersCount:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/soft373/network/responses/OrdersResponse;->feyxvdiekx(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHomeOrdersLeft()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->homeOrdersLeft:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/soft373/network/responses/OrdersResponse;->feyxvdiekx(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHomeStatusEnd()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->homeStatusEnd:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/soft373/network/responses/OrdersResponse;->feyxvdiekx(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdCurrentOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->idCurrentOrder:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/soft373/network/responses/OrdersResponse;->qfzjddwuyn(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedApproveReservationOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 4

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->needApproveReservationOrders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->needApproveReservationOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/soft373/network/responses/OrdersResponse;->needApproveReservationOrders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;

    invoke-virtual {p0, v3}, Lcom/soft373/network/responses/OrdersResponse;->getBridgeOrder(Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;)Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array v0, v1, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object v0
.end method

.method public getNewOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 4

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->newOrders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->newOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/soft373/network/responses/OrdersResponse;->newOrders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;

    invoke-virtual {p0, v3}, Lcom/soft373/network/responses/OrdersResponse;->getBridgeOrder(Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;)Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array v0, v1, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object v0
.end method

.method public getReservationOrders()[Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 4

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->reservationOrders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->reservationOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/soft373/network/responses/OrdersResponse;->reservationOrders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;

    invoke-virtual {p0, v3}, Lcom/soft373/network/responses/OrdersResponse;->getBridgeOrder(Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;)Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array v0, v1, [Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object v0
.end method

.method public getStateCurrentOrder()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse;->stateCurrentOrder:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    return-object v0
.end method

.method public isAvailableNewMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/OrdersResponse;->availableNewMessages:Z

    return v0
.end method
