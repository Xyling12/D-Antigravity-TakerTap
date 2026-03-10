.class public Lcom/soft373/taxi/data/StartTrip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/data/StartTrip$Cost;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3713c68ee3e00cc2L


# instance fields
.field private cost:Lcom/soft373/taxi/data/StartTrip$Cost;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private orderId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private tariffId:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tariffId"
    .end annotation
.end field

.field private timeStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStart"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/soft373/taxi/data/StartTrip$Cost;

    invoke-direct {v0}, Lcom/soft373/taxi/data/StartTrip$Cost;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/data/StartTrip;->cost:Lcom/soft373/taxi/data/StartTrip$Cost;

    return-void
.end method

.method public constructor <init>(IIIIISILcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "fix",
            "posadka",
            "stoyanka",
            "km",
            "tariffId",
            "orderId",
            "startPoint"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p6, p0, Lcom/soft373/taxi/data/StartTrip;->tariffId:S

    .line 5
    iput p1, p0, Lcom/soft373/taxi/data/StartTrip;->timeStart:I

    .line 6
    iput p7, p0, Lcom/soft373/taxi/data/StartTrip;->orderId:I

    if-eqz p8, :cond_0

    .line 7
    invoke-virtual {p8}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide p6

    iput-wide p6, p0, Lcom/soft373/taxi/data/StartTrip;->longitude:D

    .line 8
    invoke-virtual {p8}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide p6

    iput-wide p6, p0, Lcom/soft373/taxi/data/StartTrip;->latitude:D

    .line 9
    :cond_0
    new-instance p1, Lcom/soft373/taxi/data/StartTrip$Cost;

    invoke-direct {p1, p2, p5, p3, p4}, Lcom/soft373/taxi/data/StartTrip$Cost;-><init>(IIII)V

    iput-object p1, p0, Lcom/soft373/taxi/data/StartTrip;->cost:Lcom/soft373/taxi/data/StartTrip$Cost;

    return-void
.end method


# virtual methods
.method public getCost()Lcom/soft373/taxi/data/StartTrip$Cost;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/StartTrip;->cost:Lcom/soft373/taxi/data/StartTrip$Cost;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/StartTrip;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/StartTrip;->longitude:D

    return-wide v0
.end method

.method public getOrderId()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/StartTrip;->orderId:I

    return v0
.end method

.method public getTariffId()S
    .locals 1

    iget-short v0, p0, Lcom/soft373/taxi/data/StartTrip;->tariffId:S

    return v0
.end method

.method public getTimeStart()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/StartTrip;->timeStart:I

    return v0
.end method
