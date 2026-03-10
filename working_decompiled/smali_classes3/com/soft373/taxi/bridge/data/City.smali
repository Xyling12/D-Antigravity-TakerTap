.class public abstract Lcom/soft373/taxi/bridge/data/City;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/data/compatibility/CityWrapper;


# static fields
.field private static final serialVersionUID:J = -0x51a7058f16f52e9L


# instance fields
.field private distance:D

.field protected domain:Ljava/lang/String;

.field protected longName:Ljava/lang/String;

.field private my:Z

.field protected name:Ljava/lang/String;

.field protected pos:Lcom/soft373/location/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/City;->distance:D

    return-void
.end method


# virtual methods
.method public getCity()Lcom/soft373/data/compatibility/CityWrapper;
    .locals 0

    return-object p0
.end method

.method public getCostGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/City;->distance:D

    return-wide v0
.end method

.method public getGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getHouse()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLongCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongCityStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongCityStreetHouse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCityStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCityStreet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getShortCityStreetHouse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCityStreetHouse(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getStreetHouse()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hasHouse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStreet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasStreets()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither home city, neither desired city has no information about \'has streets\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBigCity()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither home city, neither desired city has no information about \'big city\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract isHomeCity()Z
.end method

.method public isInexactCoords()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither home city, neither desired city has no information about \'inexact coords\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/City;->my:Z

    return v0
.end method

.method public abstract loadFromJson(Lorg/json/JSONObject;)V
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
.end method

.method public abstract saveToJson(Lorg/json/JSONObject;)V
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

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/City;->distance:D

    return-void
.end method

.method public setMy(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/City;->my:Z

    return p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/bridge/data/City;->saveToJson(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/City;->name:Ljava/lang/String;

    return-object v0
.end method
