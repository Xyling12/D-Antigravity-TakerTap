.class public Lcom/soft373/taxi/utils/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:D = 500.0

.field public static final khjnvckbwi:D = 4.5

.field public static final qfzjddwuyn:I = 0x493e0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Lcom/soft373/location/GpsPosition;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getAccuracy()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getAccuracy()D

    move-result-wide v1

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getAccuracy()D

    move-result-wide v1

    const-wide v3, 0x407f400000000000L    # 500.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getHDOP()D

    move-result-wide v1

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    cmpg-double v1, v1, v7

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getHDOP()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getHDOP()D

    move-result-wide v1

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->isValidEarthCoordinates()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
