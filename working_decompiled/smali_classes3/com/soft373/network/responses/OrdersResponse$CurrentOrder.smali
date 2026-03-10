.class Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/responses/OrdersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurrentOrder"
.end annotation


# instance fields
.field private additionalAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/OrdersResponse$Address;",
            ">;"
        }
    .end annotation
.end field

.field private addressFrom:Lcom/soft373/network/responses/OrdersResponse$Address;

.field private addressTo:Lcom/soft373/network/responses/OrdersResponse$Address;

.field private bonusBall:Ljava/lang/Integer;

.field private clientName:Ljava/lang/String;

.field private clientPhone:Ljava/lang/String;

.field private cost:D

.field private costReservation:I

.field private costTaking:I

.field private currentState:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field private currentStateChild:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

.field private desiredTime:J

.field private differenceStateTime:Ljava/lang/Long;

.field private dispatcherComment:Ljava/lang/String;

.field private distanceToTerminal:Ljava/lang/Double;

.field private isContract:Z

.field private orderId:I

.field private showFullAddress:Z

.field private stateTime:Ljava/lang/Long;

.field private thereAndBackAgain:Z

.field private timeForArrival:J

.field private timeForArrivalDecrement:J

.field private timeForArrivalDecrementForDriver:J

.field private totalDistance:D

.field private totalDistanceForDriver:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method address(Lcom/soft373/network/responses/OrdersResponse$Address;)Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getLongitude()D

    move-result-wide v3

    new-instance v5, Lcom/soft373/location/GeoPoint;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setCoord(Lcom/soft373/location/GeoPoint;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setCityName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setStreet(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getHouse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setHouse(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getPoi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setPoi(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getCostLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getCostLongitude()D

    move-result-wide v3

    new-instance v5, Lcom/soft373/location/GeoPoint;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setCostCoord(Lcom/soft373/location/GeoPoint;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setComment(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->isBigCity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setBigCity(Z)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/OrdersResponse$Address;->isInexactCoords()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->setInexactCoords(Z)V

    return-object v0
.end method

.method getAdditionalAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/OrdersResponse$Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->additionalAddresses:Ljava/util/List;

    return-object v0
.end method

.method getAddressFrom()Lcom/soft373/network/responses/OrdersResponse$Address;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->addressFrom:Lcom/soft373/network/responses/OrdersResponse$Address;

    return-object v0
.end method

.method getAddressTo()Lcom/soft373/network/responses/OrdersResponse$Address;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->addressTo:Lcom/soft373/network/responses/OrdersResponse$Address;

    return-object v0
.end method

.method getBonusBall()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->bonusBall:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method getClientPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->clientPhone:Ljava/lang/String;

    return-object v0
.end method

.method getCost()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->cost:D

    return-wide v0
.end method

.method getCostReservation()I
    .locals 1

    iget v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->costReservation:I

    return v0
.end method

.method getCostTaking()I
    .locals 1

    iget v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->costTaking:I

    return v0
.end method

.method getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->currentState:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    return-object v0
.end method

.method getCurrentStateChild()Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->currentStateChild:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    return-object v0
.end method

.method getDesiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->desiredTime:J

    return-wide v0
.end method

.method getDifferenceStateTime()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->differenceStateTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method getDispatcherComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->dispatcherComment:Ljava/lang/String;

    return-object v0
.end method

.method getDistanceToTerminal()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->distanceToTerminal:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method getOrderId()I
    .locals 1

    iget v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->orderId:I

    return v0
.end method

.method getStateTime()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->stateTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method getTimeForArrival()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->timeForArrival:J

    return-wide v0
.end method

.method getTimeForArrivalDecrement()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->timeForArrivalDecrement:J

    return-wide v0
.end method

.method getTimeForArrivalDecrementForDriver()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->timeForArrivalDecrementForDriver:J

    return-wide v0
.end method

.method getTotalDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->totalDistance:D

    return-wide v0
.end method

.method getTotalDistanceForDriver()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->totalDistanceForDriver:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public isContract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->isContract:Z

    return v0
.end method

.method isShowFullAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->showFullAddress:Z

    return v0
.end method

.method isThereAndBackAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/OrdersResponse$CurrentOrder;->thereAndBackAgain:Z

    return v0
.end method
