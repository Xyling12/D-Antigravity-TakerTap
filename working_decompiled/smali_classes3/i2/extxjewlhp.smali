.class public Li2/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:D = 1.0E-6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(DDDD)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lon1",
            "lat2",
            "lon2"
        }
    .end annotation

    invoke-static {p0, p1, p4, p5}, Li2/extxjewlhp;->qfzjddwuyn(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p6, p7}, Li2/extxjewlhp;->qfzjddwuyn(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static khjnvckbwi(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point1",
            "point2"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Li2/extxjewlhp;->feyxvdiekx(DDDD)Z

    move-result p0

    return p0
.end method

.method private static qfzjddwuyn(DD)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latlon1",
            "latlon2"
        }
    .end annotation

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
