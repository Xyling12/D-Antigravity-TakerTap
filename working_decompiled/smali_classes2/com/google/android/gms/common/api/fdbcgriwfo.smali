.class public final Lcom/google/android/gms/common/api/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final qfzjddwuyn(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/feyxvdiekx;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->szfxjxqjtc(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strivszpdp(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->sxwagxhdwa(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->smgpnjexwe(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->gsqtbaunhh(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/common/api/kgyfkythat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->jtuzwzphqf(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/kgyfkythat;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->yjsnmddfnr(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/api/feyxvdiekx;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/feyxvdiekx;-><init>(Lcom/google/android/gms/common/api/kgyfkythat;Z)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/fdbcgriwfo;->qfzjddwuyn(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/api/feyxvdiekx;

    return-object p1
.end method
