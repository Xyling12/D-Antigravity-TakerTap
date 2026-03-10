.class public abstract Lcom/google/android/gms/measurement/internal/n1;
.super Lcom/google/android/gms/internal/measurement/sxwagxhdwa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/sxwagxhdwa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final cqwyelzfbm(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/o1;->d(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
