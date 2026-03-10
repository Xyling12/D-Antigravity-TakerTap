.class final Lcom/google/android/gms/internal/location/ewnfwzyokr;
.super Lcom/google/android/gms/internal/location/pyxggrwgoy;
.source "SourceFile"


# instance fields
.field final synthetic vlnjtcdbbq:Lcom/google/android/gms/location/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/ewnfwzyokr;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/ewnfwzyokr;->vlnjtcdbbq:Lcom/google/android/gms/location/ewnfwzyokr;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ewnfwzyokr;->vlnjtcdbbq:Lcom/google/android/gms/location/ewnfwzyokr;

    const-class v1, Lcom/google/android/gms/location/ewnfwzyokr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/location/opauvyugnb;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/aypxfyphqr;->rvqpxuketw(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;ZLcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
