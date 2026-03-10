.class public interface abstract Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation build Lv0/khjnvckbwi;
.end annotation


# virtual methods
.method public abstract getUserConsent()Z
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method

.method public abstract setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V
    .param p2    # Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method

.method public abstract shouldShowConsent()Z
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method
