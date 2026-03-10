.class Lcom/soft373/taxi/utils/intents/map/khjnvckbwi;
.super Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;-><init>()V

    return-void
.end method

.method private rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/net/Uri;
    .locals 5
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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    :cond_0
    instance-of v0, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v1, ","

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "google.navigation:q="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:0,0?q="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
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

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/khjnvckbwi;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p2, p3}, Lcom/soft373/taxi/utils/intents/map/khjnvckbwi;->rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method protected lsvcqaryex()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.apps.maps"

    return-object v0
.end method

.method protected qfzjddwuyn()I
    .locals 1

    const v0, 0x7f080111

    return v0
.end method

.method protected qhoahqxrkc()I
    .locals 1

    const v0, 0x7f120280

    return v0
.end method
