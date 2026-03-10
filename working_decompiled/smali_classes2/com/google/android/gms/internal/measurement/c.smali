.class final Lcom/google/android/gms/internal/measurement/c;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Ljava/lang/Runnable;

.field final synthetic ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->ekiqcarcrq:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->ekiqcarcrq:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Lcom/google/android/gms/internal/measurement/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/wvwtypabui;)V

    return-void
.end method
