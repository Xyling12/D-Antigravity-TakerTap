.class public Lcom/soft373/taxi/bridge/data/DesiredCity;
.super Lcom/soft373/taxi/bridge/data/City;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x27c38f636faf19d6L


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

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

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
            "desiredPlaceName",
            "desiredPlaceLat",
            "desiredPlaceLon"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/data/City;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    .line 10
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    .line 14
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
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/data/DesiredCity;->loadFromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public isHomeCity()Z
    .locals 1

    const/4 v0, 0x0

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

    const-string v0, "desiredPlaceName"

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
    const-string v0, "desiredPlaceLat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "desiredPlaceLon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

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

    const-string v0, "desiredPlaceName"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    const-string v2, "desiredPlaceLat"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v0

    const-string v2, "desiredPlaceLon"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
