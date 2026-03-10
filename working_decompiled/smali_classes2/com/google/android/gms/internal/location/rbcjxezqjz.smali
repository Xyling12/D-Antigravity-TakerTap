.class final Lcom/google/android/gms/internal/location/rbcjxezqjz;
.super Lcom/google/android/gms/location/cbsxzgznvp;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/skopevfyym;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/cbsxzgznvp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/rbcjxezqjz;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    return-void
.end method

.method static bridge synthetic oltojwzksj(Lcom/google/android/gms/internal/location/rbcjxezqjz;)Lcom/google/android/gms/internal/location/skopevfyym;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/rbcjxezqjz;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    return-object p0
.end method


# virtual methods
.method final K0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/rbcjxezqjz;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn()V

    return-void
.end method

.method final W(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/internal/location/rbcjxezqjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/rbcjxezqjz;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/skopevfyym;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V

    return-object p0
.end method

.method public final cbvdcosrqn(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/rbcjxezqjz;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/wvwtypabui;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/wvwtypabui;-><init>(Lcom/google/android/gms/internal/location/rbcjxezqjz;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V

    return-void
.end method

.method public final qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/rbcjxezqjz;->cbsxzgznvp:Lcom/google/android/gms/internal/location/skopevfyym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/uenyyqdybd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/uenyyqdybd;-><init>(Lcom/google/android/gms/internal/location/rbcjxezqjz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;)V

    return-void
.end method
