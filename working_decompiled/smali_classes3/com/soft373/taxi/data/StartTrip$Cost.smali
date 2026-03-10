.class public Lcom/soft373/taxi/data/StartTrip$Cost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/data/StartTrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cost"
.end annotation


# instance fields
.field private fixPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixPrice"
    .end annotation
.end field

.field private km:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "km"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private stay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stay"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fixPrice",
            "km",
            "start",
            "stay"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->fixPrice:I

    .line 4
    iput p2, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->km:I

    .line 5
    iput p3, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->start:I

    .line 6
    iput p4, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->stay:I

    return-void
.end method


# virtual methods
.method public getFixPrice()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->fixPrice:I

    return v0
.end method

.method public getKm()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->km:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->start:I

    return v0
.end method

.method public getStay()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/StartTrip$Cost;->stay:I

    return v0
.end method
