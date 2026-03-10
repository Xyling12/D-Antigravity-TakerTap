.class public Lcom/soft373/location/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/data/Soft373Object;


# static fields
.field public static final GEO_FORMAT:Ljava/lang/String; = "%.6f"

.field private static final serialVersionUID:J = 0x2323e4cfe9000691L


# instance fields
.field protected latitude:D

.field protected longitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    .line 3
    iput-wide v0, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    .line 6
    iput-wide p3, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    return-void
.end method

.method public constructor <init>(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/soft373/location/GeoPoint;->load(Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/soft373/readwrite/qfzjddwuyn;

    new-instance v1, Lcom/soft373/readwrite/ibzphkbtmt;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/soft373/readwrite/ibzphkbtmt;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/ibzphkbtmt;)V

    invoke-direct {p0, v0}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method public static getBearingBetween(DDDD)I
    .locals 4
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

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    sub-double/2addr p6, p2

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p6, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    sub-double/2addr v0, p0

    .line 9
    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 p2, 0x168

    rem-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static getBearingBetween(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)I
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

    .line 1
    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    iget-wide v2, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    iget-wide v4, p1, Lcom/soft373/location/GeoPoint;->latitude:D

    iget-wide v6, p1, Lcom/soft373/location/GeoPoint;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/soft373/location/GeoPoint;->getBearingBetween(DDDD)I

    move-result p0

    return p0
.end method

.method public static getDistanceBetween(DDDD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude1",
            "longitude1",
            "latitude2",
            "longitude2"
        }
    .end annotation

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    mul-double/2addr p2, v0

    mul-double/2addr p4, v0

    mul-double/2addr p6, v0

    sub-double v0, p0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    sub-double/2addr p2, p6

    div-double/2addr p2, v2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    const-wide p2, 0x40b8e30000000000L    # 6371.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static getDistanceBetween(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "point2"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    iget-wide v2, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    iget-wide v4, p1, Lcom/soft373/location/GeoPoint;->latitude:D

    iget-wide v6, p1, Lcom/soft373/location/GeoPoint;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/soft373/location/GeoPoint;->getDistanceBetween(DDDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/soft373/location/GeoPoint;

    invoke-static {p0, p1}, Li2/extxjewlhp;->khjnvckbwi(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBearingTo(Lcom/soft373/location/GeoPoint;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/soft373/location/GeoPoint;->getBearingBetween(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)I

    move-result p1

    return p1
.end method

.method getBytesArray()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/soft373/readwrite/qhoahqxrkc;

    invoke-direct {v1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v2, v1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/qhoahqxrkc;)V

    invoke-virtual {p0, v2}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getDistanceTo(Lcom/soft373/location/GeoPoint;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/soft373/location/GeoPoint;->getDistanceBetween(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    return-wide v0
.end method

.method public isValidEarthCoordinates()Z
    .locals 4

    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 4

    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const-string v0, "lat"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->ffafdrhafs(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    const-string v0, "lon"

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->ffafdrhafs(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    return-void
.end method

.method public save(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "lat"

    iget-wide v1, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->fdbcgriwfo(Ljava/lang/String;D)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "lon"

    iget-wide v1, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->fdbcgriwfo(Ljava/lang/String;D)Lcom/soft373/readwrite/khjnvckbwi;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/location/GeoPoint;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.6f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/soft373/location/GeoPoint;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
