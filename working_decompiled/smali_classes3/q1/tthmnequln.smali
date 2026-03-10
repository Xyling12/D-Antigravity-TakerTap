.class public interface abstract Lq1/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;
    .param p1    # Lcom/mapbox/maps/ProjectedMeters;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract getMetersPerPixelAtLatitude(D)D
.end method

.method public abstract getMetersPerPixelAtLatitude(DD)D
.end method

.method public abstract project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;
    .param p1    # Lcom/mapbox/maps/MercatorCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
