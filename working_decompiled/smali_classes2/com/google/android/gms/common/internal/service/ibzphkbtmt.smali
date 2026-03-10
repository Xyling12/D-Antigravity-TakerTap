.class final Lcom/google/android/gms/common/internal/service/ibzphkbtmt;
.super Lcom/google/android/gms/common/internal/service/nhdortzefg;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/extxjewlhp;Lcom/google/android/gms/common/api/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/nhdortzefg;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

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

    check-cast p1, Lcom/google/android/gms/common/internal/service/drkbbjxjkt;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/rmnxkaltsn;

    new-instance v0, Lcom/google/android/gms/common/internal/service/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/qhoahqxrkc;-><init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/rmnxkaltsn;->K0(Lcom/google/android/gms/common/internal/service/lsvcqaryex;)V

    return-void
.end method
