.class final Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $locationCallback:Lcom/google/android/gms/location/ewnfwzyokr;

.field final synthetic this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Lcom/google/android/gms/location/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;->this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;->$locationCallback:Lcom/google/android/gms/location/ewnfwzyokr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;->this$0:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->khjnvckbwi(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$1;->$locationCallback:Lcom/google/android/gms/location/ewnfwzyokr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/ewnfwzyokr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method
