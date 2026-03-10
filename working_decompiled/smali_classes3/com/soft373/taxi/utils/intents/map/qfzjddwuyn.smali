.class public Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;
.super Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;-><init>()V

    return-void
.end method

.method private bveuzccgjl(Lcom/soft373/taxi/data/DetailedOrder;Landroid/content/Context;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "order",
            "ctx"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const-string v2, "/to/"

    const-string v3, "dgis://2gis.ru/routeSearch/rsType/car/from/"

    const-string v4, ","

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v11

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v13

    move v0, v8

    move-wide v7, v5

    move-wide v5, v13

    goto :goto_1

    :cond_1
    move v0, v7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v9

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-wide v11, 0x4072c00000000000L    # 300.0

    const-string v13, "meters"

    if-ne v10, v8, :cond_6

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLatitude()D

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    invoke-static {v9, v5, v13}, Lw1/extxjewlhp;->jtuzwzphqf(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v5, v5, v11

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v9

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v9}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLongitude()D

    move-result-wide v9

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLatitude()D

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v6}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    move-wide/from16 v16, v11

    invoke-virtual {v6}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-static {v9, v5, v13}, Lw1/extxjewlhp;->jtuzwzphqf(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v5, v10, v16

    if-gez v5, :cond_7

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v9}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLongitude()D

    move-result-wide v9

    :goto_2
    move v11, v8

    goto :goto_4

    :cond_7
    invoke-static {v9, v6, v13}, Lw1/extxjewlhp;->jtuzwzphqf(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v5, v5, v16

    if-gez v5, :cond_8

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v9

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-virtual {v9}, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;->getLongitude()D

    move-result-wide v9

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v9

    goto :goto_2

    :cond_a
    move v11, v7

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v14

    move v7, v8

    goto :goto_5

    :cond_b
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_5
    if-eqz v7, :cond_c

    if-eqz v11, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "dgis://"

    return-object v0
.end method

.method private rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dgis://"

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const-string v3, "/to/"

    const-string v4, "dgis://2gis.ru/routeSearch/rsType/car/from/"

    const-string v5, ","

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v12

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    move-wide v10, v8

    move-wide v12, v10

    :goto_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-wide v14, v8

    :catch_1
    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    move-wide v14, v8

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPointTo()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v12

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v7

    move-wide v10, v8

    move-wide v12, v10

    :goto_2
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_2
    move-wide v14, v8

    :catch_3
    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v7

    move-wide v14, v8

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_4
    return-object v1
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;
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
            "orderType"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;->bveuzccgjl(Lcom/soft373/taxi/data/DetailedOrder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;->lsvcqaryex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Landroid/content/Intent;
    .locals 0
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
            "orderType",
            "toClient"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-direct {p0, p2}, Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;->rmnxkaltsn(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;->bveuzccgjl(Lcom/soft373/taxi/data/DetailedOrder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;->lsvcqaryex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method protected lsvcqaryex()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.dublgis.dgismobile"

    return-object v0
.end method

.method protected qfzjddwuyn()I
    .locals 1

    const v0, 0x7f0800b9

    return v0
.end method

.method protected qhoahqxrkc()I
    .locals 1

    const v0, 0x7f12025b

    return v0
.end method

.method public bridge synthetic tthmnequln()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->tthmnequln()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
