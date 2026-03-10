.class public Lcom/soft373/taxi/bridge/data/BridgeCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/data/compatibility/CityWrapper;


# static fields
.field private static final serialVersionUID:J = -0xe222f3d80396c20L


# instance fields
.field bigCity:Z

.field private distance:D

.field domain:Ljava/lang/String;

.field hasStreets:Z

.field id:I

.field importance:D

.field longName:Ljava/lang/String;

.field private my:Z

.field name:Ljava/lang/String;

.field population:J

.field pos:Lcom/soft373/location/GeoPoint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

    return-void
.end method

.method public constructor <init>(Lcom/soft373/network/responses/BridgeAddressResponse$Place;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "place"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

    .line 24
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->getLongCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->getId()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    .line 27
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->getPopulation()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->population:J

    .line 28
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->getImportance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->importance:D

    .line 29
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->isHasStreets()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    .line 30
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->isBigCity()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->bigCity:Z

    .line 31
    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->getGeopoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public constructor <init>(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

    .line 5
    iget-object v0, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "id"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

    .line 13
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "id",
            "domain"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

    .line 18
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    .line 21
    iput-object p3, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->domain:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "longName",
            "gp"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

    return-void
.end method


# virtual methods
.method public debugStr()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->bigCity:Z

    if-eqz v1, :cond_0

    const-string v1, " bigCity"

    goto :goto_0

    :cond_0
    const-string v1, " smallCity"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    if-eqz v1, :cond_1

    const-string v1, " hasStreets"

    goto :goto_1

    :cond_1
    const-string v1, " hasNoStreets"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeCity;

    iget v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    iget v3, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    iget-boolean v3, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->bigCity:Z

    iget-boolean v3, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->bigCity:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->population:J

    iget-wide v4, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->population:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->importance:D

    iget-wide v4, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->importance:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    invoke-static {p1, v2}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCity()Lcom/soft373/data/compatibility/CityWrapper;
    .locals 0

    return-object p0
.end method

.method public getCostGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

    return-wide v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getHouse()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->id:I

    return v0
.end method

.method public getImportance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->importance:D

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLongCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongCityStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongCityStreetHouse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getPopulation()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->population:J

    return-wide v0
.end method

.method public getShortCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCityStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    return-object p1
.end method

.method public getShortCityStreetHouse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->pos:Lcom/soft373/location/GeoPoint;

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
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets:Z

    return v0
.end method

.method public isBigCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->bigCity:Z

    return v0
.end method

.method public isInexactCoords()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->my:Z

    return v0
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

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->distance:D

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

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->my:Z

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeCity;->name:Ljava/lang/String;

    return-object v0
.end method
