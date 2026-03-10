.class Lcom/soft373/taxi/utils/intents/map/drkbbjxjkt;
.super Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;-><init>()V

    return-void
.end method

.method private rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "order",
            "orderType"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    :cond_1
    instance-of v1, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    const-string v2, ","

    const-string v3, "waze://?ll="

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&navigate=yes"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "waze://?q="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Li2/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "orderType"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/drkbbjxjkt;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p2, p3}, Lcom/soft373/taxi/utils/intents/map/drkbbjxjkt;->rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected lsvcqaryex()Ljava/lang/String;
    .locals 1

    const-string v0, "com.waze"

    return-object v0
.end method

.method protected qfzjddwuyn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected qhoahqxrkc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
