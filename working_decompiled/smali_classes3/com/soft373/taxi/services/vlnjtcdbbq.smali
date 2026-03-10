.class public final synthetic Lcom/soft373/taxi/services/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/feyxvdiekx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/soft373/location/GpsPosition;)Z
    .locals 9

    invoke-static {p1}, Lcom/soft373/taxi/utils/extxjewlhp;->qfzjddwuyn(Lcom/soft373/location/GpsPosition;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "GPS_REJECT position=null"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getAccuracy()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getHDOP()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->isValidEarthCoordinates()Z

    move-result v5

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v6

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GPS_REJECT acc="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " hdop="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " validEarth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isZero="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
