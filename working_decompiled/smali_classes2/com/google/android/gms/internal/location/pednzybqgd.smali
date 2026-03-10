.class final Lcom/google/android/gms/internal/location/pednzybqgd;
.super Lcom/google/android/gms/internal/location/pyxggrwgoy;
.source "SourceFile"


# instance fields
.field final synthetic vlnjtcdbbq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/location/pednzybqgd;->vlnjtcdbbq:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/pyxggrwgoy;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/pednzybqgd;->vlnjtcdbbq:Z

    invoke-static {p0}, Lcom/google/android/gms/internal/location/opauvyugnb;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/aypxfyphqr;->ccizhaobjz(ZLcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
