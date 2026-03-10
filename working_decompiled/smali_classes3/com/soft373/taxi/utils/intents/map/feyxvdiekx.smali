.class Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final feyxvdiekx:Landroid/net/Uri;

.field static final qfzjddwuyn:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "google.navigation:q=0,0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->qfzjddwuyn:Landroid/net/Uri;

    const-string v0, "geo:0,0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->feyxvdiekx:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(DDLjava/lang/String;Z)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon",
            "label",
            "locationIsExact"
        }
    .end annotation

    const-string v0, "geo:"

    const-string v1, ","

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "geo:0,0?q="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;
    .locals 8
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

    sget-object v0, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->qfzjddwuyn:Landroid/net/Uri;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    :cond_1
    instance-of v2, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    move v7, v2

    move-object v2, v1

    move v1, v7

    :goto_1
    const-string v3, ","

    const-string v4, "google.navigation:q="

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p0

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    :goto_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;
    .locals 10
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

    sget-object v0, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->feyxvdiekx:Landroid/net/Uri;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    instance-of v3, p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v3, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v2

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v8, v1

    move-object v5, v2

    goto :goto_1

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->feyxvdiekx(DDLjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v4 .. v9}, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->feyxvdiekx(DDLjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    :goto_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method
