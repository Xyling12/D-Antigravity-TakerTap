.class final Lcom/google/android/gms/internal/measurement/sytzmiylcq;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:J

.field final synthetic ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/sytzmiylcq;->ekiqcarcrq:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sytzmiylcq;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sytzmiylcq;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/sytzmiylcq;->ekiqcarcrq:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setSessionTimeoutDuration(J)V

    return-void
.end method
