.class Lcom/soft373/taxi/bridge/data/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extxjewlhp(Lcom/soft373/taxi/bridge/data/BridgeAddress;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ba"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v1

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "city"

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "street"

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "house"

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi"

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v1

    const-string v3, "costLatitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v1

    const-string v3, "costLongitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "bigCity"

    iget-boolean v2, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "inexactCoords"

    iget-boolean p0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/bridge/data/feyxvdiekx;->ibzphkbtmt(Lorg/json/JSONObject;)Lcom/soft373/taxi/bridge/data/BridgeCity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static ibzphkbtmt(Lorg/json/JSONObject;)Lcom/soft373/taxi/bridge/data/BridgeCity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeCity;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeCity;-><init>()V

    const-string v1, "city"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    const-string v1, "longCity"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    new-instance v1, Lcom/soft373/readwrite/feyxvdiekx;

    const-string v2, "pos"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/soft373/readwrite/feyxvdiekx;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/soft373/location/GeoPoint;

    invoke-direct {v2, v1}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v2, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    const-string v1, "population"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->population:J

    const-string v1, "importance"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->importance:D

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    const-string v1, "hasStreets"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    const-string v1, "bigCity"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/soft373/taxi/bridge/data/BridgeCity;->bigCity:Z

    return-object v0
.end method

.method public static khjnvckbwi(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObj",
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/bridge/data/feyxvdiekx;->ibzphkbtmt(Lorg/json/JSONObject;)Lcom/soft373/taxi/bridge/data/BridgeCity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static nhdortzefg(Lcom/soft373/taxi/bridge/data/BridgeCity;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longCity"

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    new-instance v3, Lcom/soft373/readwrite/feyxvdiekx;

    invoke-direct {v3, v1}, Lcom/soft373/readwrite/feyxvdiekx;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "population"

    iget-wide v2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->population:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "importance"

    iget-wide v2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->importance:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "id"

    iget v2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hasStreets"

    iget-boolean v2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bigCity"

    iget-boolean p0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->bigCity:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static qfzjddwuyn(Lorg/json/JSONObject;)Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;-><init>()V

    const-string v1, "latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "longitude"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    new-instance v1, Lcom/soft373/location/GeoPoint;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    const-string v1, "city"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    const-string v1, "street"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    const-string v1, "house"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    const-string v1, "poi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    const-string v1, "costLatitude"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "costLongitude"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    new-instance v3, Lcom/soft373/location/GeoPoint;

    invoke-direct {v3, v6, v7, v1, v2}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    iput-object v3, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

    const-string v1, "comment"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->comment:Ljava/lang/String;

    const-string v1, "bigCity"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    const-string v1, "inexactCoords"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/bridge/data/BridgeCity;

    invoke-static {v1}, Lcom/soft373/taxi/bridge/data/feyxvdiekx;->nhdortzefg(Lcom/soft373/taxi/bridge/data/BridgeCity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
