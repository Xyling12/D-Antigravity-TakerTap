.class public interface abstract Lcom/mapbox/common/geofencing/GeofencingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv0/khjnvckbwi;
.end annotation


# virtual methods
.method public abstract addFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/common/geofencing/AddFeatureCallback;)V
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/AddFeatureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public abstract addObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/AddObserverCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingObserver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/AddObserverCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public abstract clearFeatures(Lcom/mapbox/common/geofencing/ClearFeaturesCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/ClearFeaturesCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public abstract configure(Lcom/mapbox/common/geofencing/GeofencingOptions;Lcom/mapbox/common/geofencing/ConfigureCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/ConfigureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public abstract getFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/GetFeatureCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/GetFeatureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public abstract getOptions(Lcom/mapbox/common/geofencing/GetOptionsCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GetOptionsCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public abstract removeFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/RemoveFeatureCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/RemoveFeatureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public abstract removeObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/RemoveObserverCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingObserver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/RemoveObserverCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method
