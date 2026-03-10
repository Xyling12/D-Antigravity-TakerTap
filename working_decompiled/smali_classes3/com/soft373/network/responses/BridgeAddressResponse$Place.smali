.class public Lcom/soft373/network/responses/BridgeAddressResponse$Place;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/responses/BridgeAddressResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Place"
.end annotation


# instance fields
.field private bigCity:Z

.field private city:Ljava/lang/String;

.field private hasStreets:Z

.field private id:I

.field private importance:D

.field private longCity:Ljava/lang/String;

.field private myAddress:Z

.field private population:J

.field private pos:Lcom/soft373/network/responses/BridgeAddressResponse$Pos;

.field private timezone:Lcom/soft373/network/responses/BridgeAddressResponse$TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getGeopoint()Lcom/soft373/location/GeoPoint;
    .locals 6

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->pos:Lcom/soft373/network/responses/BridgeAddressResponse$Pos;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/network/responses/BridgeAddressResponse$Pos;->getLat()D

    move-result-wide v2

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->pos:Lcom/soft373/network/responses/BridgeAddressResponse$Pos;

    invoke-virtual {v0}, Lcom/soft373/network/responses/BridgeAddressResponse$Pos;->getLon()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/soft373/location/GeoPoint;

    invoke-direct {v0}, Lcom/soft373/location/GeoPoint;-><init>()V

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->id:I

    return v0
.end method

.method public getImportance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->importance:D

    return-wide v0
.end method

.method public getLongCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->longCity:Ljava/lang/String;

    return-object v0
.end method

.method public getPopulation()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->population:J

    return-wide v0
.end method

.method public getPos()Lcom/soft373/network/responses/BridgeAddressResponse$Pos;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->pos:Lcom/soft373/network/responses/BridgeAddressResponse$Pos;

    return-object v0
.end method

.method public getTimezone()Lcom/soft373/network/responses/BridgeAddressResponse$TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->timezone:Lcom/soft373/network/responses/BridgeAddressResponse$TimeZone;

    return-object v0
.end method

.method public isBigCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->bigCity:Z

    return v0
.end method

.method public isHasStreets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->hasStreets:Z

    return v0
.end method

.method public isMyAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse$Place;->myAddress:Z

    return v0
.end method
