.class Lcom/soft373/network/responses/OrdersResponse$Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/responses/OrdersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Address"
.end annotation


# instance fields
.field private bigCity:Z

.field private city:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private costLatitude:D

.field private costLongitude:D

.field private house:Ljava/lang/String;

.field private inexactCoords:Z

.field private latitude:D

.field private longitude:D

.field private poi:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->comment:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method getCostLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->costLatitude:D

    return-wide v0
.end method

.method getCostLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->costLongitude:D

    return-wide v0
.end method

.method getHouse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->house:Ljava/lang/String;

    return-object v0
.end method

.method getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->latitude:D

    return-wide v0
.end method

.method getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->longitude:D

    return-wide v0
.end method

.method getPoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->poi:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method isBigCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->bigCity:Z

    return v0
.end method

.method isInexactCoords()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/OrdersResponse$Address;->inexactCoords:Z

    return v0
.end method
