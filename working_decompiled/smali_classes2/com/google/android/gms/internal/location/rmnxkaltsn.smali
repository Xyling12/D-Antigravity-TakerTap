.class final Lcom/google/android/gms/internal/location/rmnxkaltsn;
.super Lcom/google/android/gms/internal/location/pyxggrwgoy;
.source "SourceFile"


# instance fields
.field final synthetic pyxggrwgoy:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic vlnjtcdbbq:Lcom/google/android/gms/common/api/internal/thjjozpxyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/rmnxkaltsn;->vlnjtcdbbq:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/rmnxkaltsn;->pyxggrwgoy:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/pyxggrwgoy;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    new-instance v0, Lcom/google/android/gms/internal/location/vlnjtcdbbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/rmnxkaltsn;->vlnjtcdbbq:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/vlnjtcdbbq;-><init>(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/rmnxkaltsn;->pyxggrwgoy:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/opauvyugnb;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/aypxfyphqr;->juwnxwmdmo(Lcom/google/android/gms/internal/location/skopevfyym;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
