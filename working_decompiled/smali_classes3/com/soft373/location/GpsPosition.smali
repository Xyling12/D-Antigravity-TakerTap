.class public Lcom/soft373/location/GpsPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/data/Soft373Object;


# static fields
.field public static final FAKE_HDOP:F = -1.0f

.field private static final serialVersionUID:J = 0x988c3abf2d497baL


# instance fields
.field private HDOP:D

.field private accuracy:D

.field private course:S

.field private geoPoint:Lcom/soft373/location/GeoPoint;

.field private speed:D

.field public time:I


# direct methods
.method private constructor <init>(DDDI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "accuracy",
            "time"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/soft373/location/GeoPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    .line 15
    iput-wide p5, p0, Lcom/soft373/location/GpsPosition;->accuracy:D

    .line 16
    iput p7, p0, Lcom/soft373/location/GpsPosition;->time:I

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/soft373/location/GpsPosition;->load(Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method public constructor <init>(SDDDI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "course",
            "longitudeDouble",
            "latitudeDouble",
            "speed",
            "time"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-wide v1, p4

    move/from16 v7, p8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/soft373/location/GpsPosition;-><init>(DDDI)V

    .line 4
    iput-short p1, p0, Lcom/soft373/location/GpsPosition;->course:S

    .line 5
    iput-wide p6, p0, Lcom/soft373/location/GpsPosition;->speed:D

    return-void
.end method

.method public constructor <init>(SDDDID)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "course",
            "longitudeDouble",
            "latitudeDouble",
            "speed",
            "time",
            "accuracy"
        }
    .end annotation

    move-object v0, p0

    move-wide v3, p2

    move-wide v1, p4

    move/from16 v7, p8

    move-wide/from16 v5, p9

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/soft373/location/GpsPosition;-><init>(DDDI)V

    .line 7
    iput-short p1, p0, Lcom/soft373/location/GpsPosition;->course:S

    .line 8
    iput-wide p6, p0, Lcom/soft373/location/GpsPosition;->speed:D

    return-void
.end method

.method public constructor <init>(SDDDIDD)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "course",
            "longitudeDouble",
            "latitudeDouble",
            "speed",
            "time",
            "accuracy",
            "hdop"
        }
    .end annotation

    move-object v0, p0

    move-wide v3, p2

    move-wide v1, p4

    move/from16 v7, p8

    move-wide/from16 v5, p9

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/soft373/location/GpsPosition;-><init>(DDDI)V

    .line 10
    iput-short p1, p0, Lcom/soft373/location/GpsPosition;->course:S

    .line 11
    iput-wide p6, p0, Lcom/soft373/location/GpsPosition;->speed:D

    move-wide/from16 p1, p11

    .line 12
    iput-wide p1, p0, Lcom/soft373/location/GpsPosition;->HDOP:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/soft373/location/GpsPosition;

    iget-object v2, p1, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    iget-object v3, p0, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    invoke-static {v2, v3}, Li2/extxjewlhp;->khjnvckbwi(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/soft373/location/GpsPosition;->accuracy:D

    iget-wide v4, p0, Lcom/soft373/location/GpsPosition;->accuracy:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/soft373/location/GpsPosition;->time:I

    iget v3, p0, Lcom/soft373/location/GpsPosition;->time:I

    if-ne v2, v3, :cond_2

    iget-short v2, p1, Lcom/soft373/location/GpsPosition;->course:S

    iget-short v3, p0, Lcom/soft373/location/GpsPosition;->course:S

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/soft373/location/GpsPosition;->speed:D

    iget-wide v4, p0, Lcom/soft373/location/GpsPosition;->speed:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/soft373/location/GpsPosition;->HDOP:D

    iget-wide v4, p0, Lcom/soft373/location/GpsPosition;->HDOP:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAccuracy()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/location/GpsPosition;->accuracy:D

    return-wide v0
.end method

.method public getCourse()S
    .locals 1

    iget-short v0, p0, Lcom/soft373/location/GpsPosition;->course:S

    return v0
.end method

.method public getDistanceTo(Lcom/soft373/location/GpsPosition;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    iget-object p1, p1, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0, p1}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getHDOP()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/location/GpsPosition;->HDOP:D

    return-wide v0
.end method

.method public getSerializableObject(Landroid/os/Bundle;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "old"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "lastHighSpeedJsonPos"

    goto :goto_0

    :cond_0
    const-string p2, "position"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_accuracy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/location/GpsPosition;->accuracy:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_speed"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/soft373/location/GpsPosition;->speed:D

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/location/GpsPosition;->speed:D

    return-wide v0
.end method

.method public getSteppedCourse()S
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x168

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lcom/soft373/location/GpsPosition;->course:S

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget-short v0, p0, Lcom/soft373/location/GpsPosition;->course:S

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/soft373/location/GeoPoint;

    const-string v1, "pos"

    invoke-interface {p1, v1}, Lcom/soft373/readwrite/khjnvckbwi;->yjsnmddfnr(Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v0, p0, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    const-string v0, "accuracy"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->sxwagxhdwa(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/location/GpsPosition;->accuracy:D

    const-string v0, "time"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->opauvyugnb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/location/GpsPosition;->time:I

    const-string v0, "course"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->opauvyugnb(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/soft373/location/GpsPosition;->course:S

    const-string v0, "speed"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->ffafdrhafs(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/soft373/location/GpsPosition;->speed:D

    const-string v0, "HDOP"

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->ffafdrhafs(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/location/GpsPosition;->HDOP:D

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

    iget-object v0, p0, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    const-string v1, "pos"

    invoke-interface {p1, v1}, Lcom/soft373/readwrite/khjnvckbwi;->lrtruanqwg(Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    const-string v0, "accuracy"

    iget-wide v1, p0, Lcom/soft373/location/GpsPosition;->accuracy:D

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->fdbcgriwfo(Ljava/lang/String;D)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "time"

    iget v1, p0, Lcom/soft373/location/GpsPosition;->time:I

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->lqubyxtgks(Ljava/lang/String;I)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "course"

    iget-short v1, p0, Lcom/soft373/location/GpsPosition;->course:S

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->lqubyxtgks(Ljava/lang/String;I)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "speed"

    iget-wide v1, p0, Lcom/soft373/location/GpsPosition;->speed:D

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->fdbcgriwfo(Ljava/lang/String;D)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "HDOP"

    iget-wide v1, p0, Lcom/soft373/location/GpsPosition;->HDOP:D

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/readwrite/khjnvckbwi;->fdbcgriwfo(Ljava/lang/String;D)Lcom/soft373/readwrite/khjnvckbwi;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(geoPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/location/GpsPosition;->geoPoint:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accuracy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/location/GpsPosition;->accuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/location/GpsPosition;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " course = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/soft373/location/GpsPosition;->course:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/location/GpsPosition;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " HDOP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/location/GpsPosition;->HDOP:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
