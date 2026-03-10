.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

.field final synthetic $observer:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;->$observer:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;->$observer:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;

    invoke-interface {v0, v1}, Lcom/mapbox/common/location/LocationProvider;->removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    return-void
.end method
