.class final Lcom/google/android/gms/internal/location/bveuzccgjl;
.super Lcom/google/android/gms/internal/location/pyxggrwgoy;
.source "SourceFile"


# instance fields
.field final synthetic pyxggrwgoy:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic vlnjtcdbbq:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/bveuzccgjl;->vlnjtcdbbq:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/bveuzccgjl;->pyxggrwgoy:Lcom/google/android/gms/location/LocationRequest;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/location/bveuzccgjl;->vlnjtcdbbq:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/bveuzccgjl;->pyxggrwgoy:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/opauvyugnb;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/aypxfyphqr;->bayimxdfur(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
