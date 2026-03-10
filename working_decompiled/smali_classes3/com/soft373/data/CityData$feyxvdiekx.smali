.class public Lcom/soft373/data/CityData$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/data/CityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/soft373/data/CityData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a1",
            "a2"
        }
    .end annotation

    check-cast p1, Lcom/soft373/data/CityData;

    check-cast p2, Lcom/soft373/data/CityData;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/data/CityData$feyxvdiekx;->qfzjddwuyn(Lcom/soft373/data/CityData;Lcom/soft373/data/CityData;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/soft373/data/CityData;Lcom/soft373/data/CityData;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a1",
            "a2"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getDistance()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/soft373/data/CityData;->getDistance()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
