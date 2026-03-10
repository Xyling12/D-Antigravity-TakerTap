.class final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Lcom/google/android/gms/internal/measurement/a0;

.field final synthetic ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/a0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/blhdaksoaj;)V

    return-void
.end method
