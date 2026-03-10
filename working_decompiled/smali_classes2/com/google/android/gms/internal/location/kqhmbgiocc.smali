.class final Lcom/google/android/gms/internal/location/kqhmbgiocc;
.super Lcom/google/android/gms/location/ewnfwzyokr;
.source "SourceFile"


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/internal/location/aypxfyphqr;

.field final synthetic qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/kqhmbgiocc;->feyxvdiekx:Lcom/google/android/gms/internal/location/aypxfyphqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/kqhmbgiocc;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {p0}, Lcom/google/android/gms/location/ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/kqhmbgiocc;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->k()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/kqhmbgiocc;->feyxvdiekx:Lcom/google/android/gms/internal/location/aypxfyphqr;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/aypxfyphqr;->rvqpxuketw(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;ZLcom/google/android/gms/tasks/lsvcqaryex;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
