.class final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lcom/mapbox/maps/plugin/extxjewlhp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

.field final synthetic $telemetry:Lcom/mapbox/maps/module/MapTelemetry;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/plugin/extxjewlhp;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/maps/plugin/extxjewlhp;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->lsvcqaryex()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/extxjewlhp;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->invoke()Lcom/mapbox/maps/plugin/extxjewlhp;

    move-result-object v0

    return-object v0
.end method
