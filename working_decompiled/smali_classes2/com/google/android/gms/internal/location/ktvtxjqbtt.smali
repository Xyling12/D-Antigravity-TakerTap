.class final Lcom/google/android/gms/internal/location/ktvtxjqbtt;
.super Lcom/google/android/gms/internal/location/pyxggrwgoy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/opauvyugnb;Lcom/google/android/gms/common/api/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/pyxggrwgoy;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method protected final synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/opauvyugnb;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/aypxfyphqr;->blhdaksoaj(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
