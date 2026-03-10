.class Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;
.super Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;->qfzjddwuyn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v0, p0, Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;->qfzjddwuyn:Z

    return-void
.end method

.method private rmnxkaltsn(Landroid/content/Intent;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetIntent",
            "order",
            "orderType"
        }
    .end annotation

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "lon_to"

    const-string v3, "lat_to"

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v6

    const-string p3, "lat_from"

    invoke-virtual {p1, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p3, "lon_from"

    invoke-virtual {p1, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lat_via_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lon_via_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {p1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {p1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_4
    return-void
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

    const-string v0, "ru.yandex.yandexnavi.action.BUILD_ROUTE_ON_MAP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Intent;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    const/high16 p2, 0x14000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method protected lsvcqaryex()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.yandex.yandexnavi"

    return-object v0
.end method

.method protected qfzjddwuyn()I
    .locals 1

    const v0, 0x7f08018f

    return v0
.end method

.method protected qhoahqxrkc()I
    .locals 1

    const v0, 0x7f1203d6

    return v0
.end method

.method public tthmnequln()Landroid/content/Intent;
    .locals 2

    iget-boolean v0, p0, Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->tthmnequln()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://appgallery.huawei.com/app/C101218545"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
