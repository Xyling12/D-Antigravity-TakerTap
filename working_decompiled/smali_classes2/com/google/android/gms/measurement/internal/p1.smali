.class public final Lcom/google/android/gms/measurement/internal/p1;
.super Lcom/google/android/gms/internal/measurement/yjsnmddfnr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/r1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/yjsnmddfnr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r0(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yjsnmddfnr;->yjsnmddfnr()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->khjnvckbwi(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/yjsnmddfnr;->W(ILandroid/os/Parcel;)V

    return-void
.end method
