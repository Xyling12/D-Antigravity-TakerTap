.class public Lcom/soft373/taxi/bridge/data/BridgeAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/data/compatibility/AddressWrapper;


# static fields
.field private static final serialVersionUID:J = 0x5ee38511c2b01830L


# instance fields
.field bigCity:Z

.field private city:Lcom/soft373/data/compatibility/CityWrapper;

.field cityName:Ljava/lang/String;

.field comment:Ljava/lang/String;

.field coord:Lcom/soft373/location/GeoPoint;

.field costCoord:Lcom/soft373/location/GeoPoint;

.field private distance:D

.field house:Ljava/lang/String;

.field inexactCoords:Z

.field private my:Z

.field poi:Ljava/lang/String;

.field private shortCityName:Ljava/lang/String;

.field street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->distance:D

    return-void
.end method

.method public static createFrom(Lcom/soft373/data/compatibility/AddressWrapper;Z)Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "inexactCoords"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->feyxvdiekx(Lcom/soft373/data/compatibility/AddressWrapper;)Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    .line 8
    iput-boolean p1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    .line 9
    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->isBigCity()Z

    move-result p0

    iput-boolean p0, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    return-object v0
.end method

.method public static createFrom(Lcom/soft373/taxi/bridge/data/BridgeAddress;)Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->feyxvdiekx(Lcom/soft373/data/compatibility/AddressWrapper;)Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->isInexactCoords()Z

    move-result v1

    iput-boolean v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    .line 6
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->isBigCity()Z

    move-result p0

    iput-boolean p0, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    return-object v0
.end method

.method public static createFrom(Lcom/soft373/taxi/bridge/data/BridgeCity;)Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->feyxvdiekx(Lcom/soft373/data/compatibility/AddressWrapper;)Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeCity;->hasStreets()Z

    move-result v1

    iput-boolean v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    .line 3
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeCity;->isBigCity()Z

    move-result p0

    iput-boolean p0, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    return-object v0
.end method

.method private static feyxvdiekx(Lcom/soft373/data/compatibility/AddressWrapper;)Lcom/soft373/taxi/bridge/data/BridgeAddress;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;-><init>()V

    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->getCity()Lcom/soft373/data/compatibility/CityWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->getLongCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->getStreet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->getHouse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->getLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    invoke-interface {p0}, Lcom/soft373/data/compatibility/AddressWrapper;->getCostGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p0

    iput-object p0, v0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method private ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasStreet()Z

    move-result p1

    const-string v1, ", "

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasHouse()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getHouse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasLabel()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasStreet()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->comment:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->comment:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s [%s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private string_build(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasStreet()Z

    move-result p1

    const-string v1, ", "

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasHouse()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getHouse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasLabel()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->hasPos()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public debugStr()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    if-eqz v1, :cond_0

    const-string v1, " bigCity"

    goto :goto_0

    :cond_0
    const-string v1, " smallCity"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    if-eqz v1, :cond_1

    const-string v1, " inexact"

    goto :goto_1

    :cond_1
    const-string v1, " exact"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;

    iget-boolean v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    iget-boolean v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    iget-boolean v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->comment:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->comment:Ljava/lang/String;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

    invoke-static {p1, v2}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCity()Lcom/soft373/data/compatibility/CityWrapper;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCostGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->distance:D

    return-wide v0
.end method

.method public getGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getHouse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    return-object v0
.end method

.method public getLongCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongCityStreet()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongCityStreetHouse()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongCityStreetHouseComment()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongCityStreetHouseGeo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->string_build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortCity()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->shortCityName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->shortCityName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->shortCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCityStreet()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortCityStreet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCityStreet()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShortCityStreetHouse()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortCityStreetHouse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreetHouse()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCityStreetHouse()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShortCityStreetHouseComment()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCityStreetHouse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetHouse()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasHouse()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStreet()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBigCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    return v0
.end method

.method public isInexactCoords()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

    return v0
.end method

.method public isMy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->my:Z

    return v0
.end method

.method public setBigCity(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigCity"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->bigCity:Z

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCoord(Lcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coord"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->coord:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public setCostCoord(Lcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "costCoord"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->costCoord:Lcom/soft373/location/GeoPoint;

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

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->distance:D

    return-void
.end method

.method public setHouse(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "house"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->house:Ljava/lang/String;

    return-void
.end method

.method public setInexactCoords(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inexactCoords"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->inexactCoords:Z

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

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->my:Z

    return p1
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poi"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->poi:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "street"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/data/BridgeAddress;->street:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
