.class final Lcom/google/android/gms/internal/location/mtevjocipv;
.super Lcom/google/android/gms/location/smgpnjexwe;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/skopevfyym;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/smgpnjexwe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    return-void
.end method

.method static bridge synthetic oltojwzksj(Lcom/google/android/gms/internal/location/mtevjocipv;)Lcom/google/android/gms/internal/location/skopevfyym;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    return-object p0
.end method


# virtual methods
.method final K0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn()V

    return-void
.end method

.method final W(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/internal/location/mtevjocipv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/skopevfyym;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V

    return-object p0
.end method

.method public final X(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/ccizhaobjz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/ccizhaobjz;-><init>(Lcom/google/android/gms/internal/location/mtevjocipv;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V

    return-void
.end method

.method public final cpdrurknqo(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/rvqpxuketw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/rvqpxuketw;-><init>(Lcom/google/android/gms/internal/location/mtevjocipv;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V

    return-void
.end method

.method public final nhdortzefg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/nqvfgldikg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/nqvfgldikg;-><init>(Lcom/google/android/gms/internal/location/mtevjocipv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V

    return-void
.end method
