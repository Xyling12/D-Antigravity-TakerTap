.class public Lcom/soft373/taxi/bridge/data/HomeCity;
.super Lcom/soft373/taxi/bridge/data/City;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x204a2c0005515d39L


# direct methods
.method public constructor <init>(Lcom/soft373/data/compatibility/CityWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/data/City;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/soft373/data/compatibility/AddressWrapper;->getShortCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/soft373/data/compatibility/AddressWrapper;->getLongCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/soft373/data/compatibility/AddressWrapper;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    .line 7
    invoke-interface {p1}, Lcom/soft373/data/compatibility/CityWrapper;->getDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->domain:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "homeCityName",
            "homeCityLat",
            "homeCityLon"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/data/City;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    .line 11
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    .line 15
    :cond_0
    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/data/City;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/data/HomeCity;->loadFromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->domain:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "izhevsk"

    return-object v0
.end method

.method public isHomeCity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadFromJson(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "homeCityName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    :cond_0
    const-string v0, "homeCityLat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "homeCityLon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public put(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeCityName"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "homeCityLat"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "homeCityLon"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveToJson(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "homeCityName"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    const-string v2, "homeCityLat"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v0

    const-string v2, "homeCityLon"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public setDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-void
.end method

.method public theSame(Lcom/soft373/taxi/bridge/data/DesiredCity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dCity"
        }
    .end annotation

    iget-object p1, p1, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
