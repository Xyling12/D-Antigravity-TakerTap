.class final Lcom/google/android/gms/internal/location/nbunztjfys;
.super Lcom/google/android/gms/internal/location/pgglzjfpqi;
.source "SourceFile"


# instance fields
.field final synthetic vlnjtcdbbq:Lcom/google/android/gms/location/vlnjtcdbbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/vqxedydgmu;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/vlnjtcdbbq;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/nbunztjfys;->vlnjtcdbbq:Lcom/google/android/gms/location/vlnjtcdbbq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/pgglzjfpqi;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method protected final synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/nbunztjfys;->vlnjtcdbbq:Lcom/google/android/gms/location/vlnjtcdbbq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/nnzwevhkoa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/nnzwevhkoa;-><init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/l;->J(Lcom/google/android/gms/location/vlnjtcdbbq;Lcom/google/android/gms/internal/location/p;Ljava/lang/String;)V

    return-void
.end method
