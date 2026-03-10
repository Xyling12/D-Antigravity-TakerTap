.class public Lcom/soft373/taxi/bridge/data/BridgeOrderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3713c68ee54e370aL


# instance fields
.field additionalAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeAddress;",
            ">;"
        }
    .end annotation
.end field

.field addressFrom:Lcom/soft373/taxi/bridge/data/BridgeAddress;

.field addressTo:Lcom/soft373/taxi/bridge/data/BridgeAddress;

.field bonusBall:I

.field clientName:Ljava/lang/String;

.field clientPhone:Ljava/lang/String;

.field cost:D

.field costExecution:I

.field costReservation:I

.field currentState:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field currentStateChild:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

.field desiredTime:J

.field differenceStateTime:J

.field dispatcherComment:Ljava/lang/String;

.field distanceToTerminal:D

.field isContract:Z

.field orderId:I

.field showFullAddress:Z

.field stateTime:J

.field thereAndBackAgain:Z

.field timeForArrival:J

.field timeForArrivalDecrement:J

.field timeForArrivalDecrementForDriver:J

.field totalDistance:D

.field totalDistanceForDriver:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOrder(Ljava/lang/String;Ljava/lang/String;JLcom/soft373/taxi/bridge/data/BridgeAddress;Lcom/soft373/taxi/bridge/data/BridgeAddress;Ljava/lang/String;)Lcom/soft373/taxi/bridge/data/BridgeOrderBase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "phone",
            "name",
            "time",
            "startAddress",
            "endAddress",
            "comment"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;-><init>()V

    iput-object p0, v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->clientPhone:Ljava/lang/String;

    iput-object p1, v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->clientName:Ljava/lang/String;

    iput-wide p2, v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->desiredTime:J

    iput-object p4, v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressFrom:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    iput-object p5, v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressTo:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    iput-object p6, v0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->dispatcherComment:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdditionalAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->additionalAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressFrom:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    return-object v0
.end method

.method public getAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressTo:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    return-object v0
.end method

.method public getBonusBall()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->bonusBall:I

    return v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->cost:D

    return-wide v0
.end method

.method getCostExecution()D
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->costExecution:I

    div-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    return-wide v0
.end method

.method getCostReservation()D
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->costReservation:I

    div-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    return-wide v0
.end method

.method public getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->currentState:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    return-object v0
.end method

.method getCurrentStateChild()Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->currentStateChild:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0437\u0430\u043a\u0430\u0437\u0435\n--\u041a\u043b\u0438\u0435\u043d\u0442: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n--\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->currentState:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n--orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->orderId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u041e\u0442: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressFrom:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0414\u043e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressTo:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->cost:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0420\u0430\u0441\u0441\u0442\u043e\u044f\u043d\u0438\u0435: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->totalDistance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0412\u0440\u0435\u043c\u044f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->desiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\u041a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0439: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->dispatcherComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndistanceToTerminal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->distanceToTerminal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDesiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->desiredTime:J

    return-wide v0
.end method

.method getDifferenceStateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->differenceStateTime:J

    return-wide v0
.end method

.method public getDispatcherComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->dispatcherComment:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDistanceToTerminal()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->distanceToTerminal:D

    return-wide v0
.end method

.method public getOrderId()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->orderId:I

    return v0
.end method

.method getStateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->stateTime:J

    return-wide v0
.end method

.method getTimeForArrival()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->timeForArrival:J

    return-wide v0
.end method

.method getTimeForArrivalDecrement()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->timeForArrivalDecrement:J

    return-wide v0
.end method

.method getTimeForArrivalDecrementForDriver()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->timeForArrivalDecrementForDriver:J

    return-wide v0
.end method

.method public getTotalDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->totalDistance:D

    return-wide v0
.end method

.method getTotalDistanceForDriver()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->totalDistanceForDriver:D

    return-wide v0
.end method

.method public isContract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->isContract:Z

    return v0
.end method

.method public isShowFullAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->showFullAddress:Z

    return v0
.end method

.method isThereAndBackAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->thereAndBackAgain:Z

    return v0
.end method

.method public setAdditionalAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalAddresses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->additionalAddresses:Ljava/util/List;

    return-void
.end method

.method public setAddressFrom(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressFrom"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressFrom:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    return-void
.end method

.method public setAddressTo(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressTo"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->addressTo:Lcom/soft373/taxi/bridge/data/BridgeAddress;

    return-void
.end method

.method public setBonusBall(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bonusBall"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->bonusBall:I

    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientName"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->clientName:Ljava/lang/String;

    return-void
.end method

.method public setClientPhone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientPhone"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->clientPhone:Ljava/lang/String;

    return-void
.end method

.method public setContract(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contract"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->isContract:Z

    return-void
.end method

.method public setCost(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cost"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->cost:D

    return-void
.end method

.method public setCostExecution(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "costExecution"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->costExecution:I

    return-void
.end method

.method public setCostReservation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "costReservation"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->costReservation:I

    return-void
.end method

.method public setCurrentState(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentState"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->currentState:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v0, p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->differenceStateTime:J

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->currentState:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    return-void
.end method

.method public setCurrentStateChild(Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentStateChild"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->currentStateChild:Lcom/soft373/taxi/bridge/constants/BridgeOrderStateChild;

    return-void
.end method

.method public setDesiredTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->desiredTime:J

    return-void
.end method

.method public setDifferenceStateTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "differenceStateTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->differenceStateTime:J

    return-void
.end method

.method public setDispatcherComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcherComment"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->dispatcherComment:Ljava/lang/String;

    return-void
.end method

.method public setDistanceToTerminal(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceToTerminal"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->distanceToTerminal:D

    return-void
.end method

.method public setOrderId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderId"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->orderId:I

    return-void
.end method

.method public setShowFullAddress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showFullAddress"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->showFullAddress:Z

    return-void
.end method

.method public setStateTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->stateTime:J

    return-void
.end method

.method public setThereAndBackAgain(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thereAndBackAgain"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->thereAndBackAgain:Z

    return-void
.end method

.method public setTimeForArrival(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeForArrival"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->timeForArrival:J

    return-void
.end method

.method public setTimeForArrivalDecrement(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeForArrivalDecrement"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->timeForArrivalDecrement:J

    return-void
.end method

.method public setTimeForArrivalDecrementForDriver(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeForArrivalDecrementForDriver"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->timeForArrivalDecrementForDriver:J

    return-void
.end method

.method public setTotalDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->totalDistance:D

    return-void
.end method

.method public setTotalDistanceForDriver(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistanceForDriver"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->totalDistanceForDriver:D

    return-void
.end method
