.class final Lcom/google/android/gms/internal/location/r;
.super Lcom/google/android/gms/internal/location/s;
.source "SourceFile"


# instance fields
.field final synthetic vlnjtcdbbq:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/t;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/r;->vlnjtcdbbq:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/s;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->vlnjtcdbbq:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/c;->ccizhaobjz(Landroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->ekuiibmleg:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method
