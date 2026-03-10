.class public Lcom/soft373/data/CityData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/ewnfwzyokr;
    tableName = "taxi_cities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/data/CityData$feyxvdiekx;,
        Lcom/soft373/data/CityData$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private distance:D
    .annotation build Landroidx/room/kedepleukr;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_id"
    .end annotation

    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation
.end field

.field private invisible:Z
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_invisible"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_name"
    .end annotation
.end field

.field private pos:Lcom/soft373/location/GeoPoint;
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_center"
    .end annotation

    .annotation build Landroidx/room/uxoafglpkw;
        value = {
            Lcom/soft373/data/compatibility/khjnvckbwi;
        }
    .end annotation
.end field

.field private radius:D
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_radius"
    .end annotation
.end field

.field private updatedAt:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/data/CityData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/soft373/data/CityData;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/CityData;->distance:D

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/CityData;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/CityData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/CityData;->pos:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/CityData;->radius:D

    return-wide v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/CityData;->updatedAt:J

    return-wide v0
.end method

.method public isInvisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/data/CityData;->invisible:Z

    return v0
.end method

.method public setDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/data/CityData;->distance:D

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/data/CityData;->id:I

    return-void
.end method

.method public setInvisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invisible"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/data/CityData;->invisible:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/data/CityData;->name:Ljava/lang/String;

    return-void
.end method

.method public setPos(Lcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/data/CityData;->pos:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public setRadius(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/data/CityData;->radius:D

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatedAt"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/data/CityData;->updatedAt:J

    return-void
.end method
