.class public interface abstract Lcom/soft373/data/compatibility/AddressWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/data/compatibility/AddressWrapper$qfzjddwuyn;
    }
.end annotation


# virtual methods
.method public abstract getCity()Lcom/soft373/data/compatibility/CityWrapper;
.end method

.method public abstract getCostGeoPoint()Lcom/soft373/location/GeoPoint;
.end method

.method public abstract getDistance()D
.end method

.method public abstract getGeoPoint()Lcom/soft373/location/GeoPoint;
.end method

.method public abstract getHouse()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLongCity()Ljava/lang/String;
.end method

.method public abstract getLongCityStreet()Ljava/lang/String;
.end method

.method public abstract getLongCityStreetHouse()Ljava/lang/String;
.end method

.method public abstract getShortCity()Ljava/lang/String;
.end method

.method public abstract getShortCityStreet()Ljava/lang/String;
.end method

.method public abstract getShortCityStreet(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation
.end method

.method public abstract getShortCityStreetHouse()Ljava/lang/String;
.end method

.method public abstract getShortCityStreetHouse(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation
.end method

.method public abstract getStreet()Ljava/lang/String;
.end method

.method public abstract getStreetHouse()Ljava/lang/String;
.end method

.method public abstract hasHouse()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasPos()Z
.end method

.method public abstract hasStreet()Z
.end method

.method public abstract isBigCity()Z
.end method

.method public abstract isInexactCoords()Z
.end method

.method public abstract isMy()Z
.end method

.method public abstract setDistance(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setMy(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
