.class final Lcom/google/android/gms/internal/location/qzbvjsuekv;
.super Lcom/google/android/gms/internal/location/epwdywcysm;
.source "SourceFile"


# instance fields
.field final synthetic pyxggrwgoy:Landroid/app/PendingIntent;

.field final synthetic vlnjtcdbbq:Lcom/google/android/gms/location/bveuzccgjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/strivszpdp;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/bveuzccgjl;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/qzbvjsuekv;->vlnjtcdbbq:Lcom/google/android/gms/location/bveuzccgjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/qzbvjsuekv;->pyxggrwgoy:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/epwdywcysm;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/location/qzbvjsuekv;->vlnjtcdbbq:Lcom/google/android/gms/location/bveuzccgjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/qzbvjsuekv;->pyxggrwgoy:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/strivszpdp;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/aypxfyphqr;->rbcjxezqjz(Lcom/google/android/gms/location/bveuzccgjl;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
