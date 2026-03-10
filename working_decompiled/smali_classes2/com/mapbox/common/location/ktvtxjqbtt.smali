.class public final synthetic Lcom/mapbox/common/location/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/common/location/GetLocationCallback;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p2, p0, Lcom/mapbox/common/location/ktvtxjqbtt;->feyxvdiekx:Lcom/mapbox/common/location/GetLocationCallback;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/location/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iget-object v1, p0, Lcom/mapbox/common/location/ktvtxjqbtt;->feyxvdiekx:Lcom/mapbox/common/location/GetLocationCallback;

    invoke-static {v0, v1, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->kgyfkythat(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void
.end method
