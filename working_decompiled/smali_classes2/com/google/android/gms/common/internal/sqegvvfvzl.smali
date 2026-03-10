.class public final Lcom/google/android/gms/common/internal/sqegvvfvzl;
.super Lcom/google/android/gms/internal/base/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/qfzjddwuyn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/dynamic/ibzphkbtmt;Lcom/google/android/gms/common/internal/kqhmbgiocc;)Lcom/google/android/gms/dynamic/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/qfzjddwuyn;->cqwyelzfbm()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->ibzphkbtmt(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/khjnvckbwi;->khjnvckbwi(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/qfzjddwuyn;->yjsnmddfnr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
