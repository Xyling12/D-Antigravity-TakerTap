.class public abstract Lcom/google/android/gms/location/smgpnjexwe;
.super Lcom/google/android/gms/internal/location/kedepleukr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/szfxjxqjtc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/kedepleukr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/location/szfxjxqjtc;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/szfxjxqjtc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/location/szfxjxqjtc;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/qzideqapiw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/qzideqapiw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final cqwyelzfbm(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/location/szfxjxqjtc;->nhdortzefg()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/rbnwhbktth;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, Lcom/google/android/gms/internal/location/rbnwhbktth;->feyxvdiekx(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/szfxjxqjtc;->cpdrurknqo(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/rbnwhbktth;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p2}, Lcom/google/android/gms/internal/location/rbnwhbktth;->feyxvdiekx(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/szfxjxqjtc;->X(Lcom/google/android/gms/location/LocationResult;)V

    :goto_0
    return p3
.end method
