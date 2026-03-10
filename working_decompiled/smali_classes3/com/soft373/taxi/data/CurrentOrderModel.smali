.class public Lcom/soft373/taxi/data/CurrentOrderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arriveZone:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arriveZone"
    .end annotation
.end field

.field private order:Lcom/soft373/taxi/data/DetailedOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private tariffs:[Lcom/soft373/taxi/data/Fare;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tariffs"
    .end annotation
.end field

.field private taximeterDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taximeterDelay"
    .end annotation
.end field

.field private timeToOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArriveZone()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/CurrentOrderModel;->arriveZone:D

    return-wide v0
.end method

.method public getOrder()Lcom/soft373/taxi/data/DetailedOrder;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/CurrentOrderModel;->order:Lcom/soft373/taxi/data/DetailedOrder;

    return-object v0
.end method

.method public getTariffs()[Lcom/soft373/taxi/data/Fare;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/CurrentOrderModel;->tariffs:[Lcom/soft373/taxi/data/Fare;

    return-object v0
.end method

.method public getTaximeterDelay()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/CurrentOrderModel;->taximeterDelay:I

    return v0
.end method

.method public getTimeToOrder()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/CurrentOrderModel;->timeToOrder:I

    return v0
.end method
