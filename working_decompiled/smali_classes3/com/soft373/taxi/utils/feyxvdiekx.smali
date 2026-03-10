.class public Lcom/soft373/taxi/utils/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bo",
            "currentPoint"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getCostGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isAddressFromGeoPointExplicit()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200c8

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200c9

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bo"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/soft373/utils/android/khjnvckbwi;->lsvcqaryex(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bo"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeOrderBase()Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAdditionalAddresses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/bridge/data/BridgeAddress;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bo",
            "currentPoint"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getCostGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isAddressFromGeoPointExplicit()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200c8

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200c9

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static qhoahqxrkc(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bo"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeOrderBase()Lcom/soft373/taxi/bridge/data/BridgeOrderBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeOrderBase;->getAdditionalAddresses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
