.class final Lcom/google/android/gms/internal/location/lrtruanqwg;
.super Lcom/google/android/gms/internal/location/epwdywcysm;
.source "SourceFile"


# instance fields
.field final synthetic vlnjtcdbbq:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/strivszpdp;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/lrtruanqwg;->vlnjtcdbbq:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/epwdywcysm;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/lrtruanqwg;->vlnjtcdbbq:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/strivszpdp;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/aypxfyphqr;->nuuhnxocxs(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
