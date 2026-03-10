.class final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Landroid/app/Activity;

.field final synthetic ekuiibmleg:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->ekiqcarcrq:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/j0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j0;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->ekiqcarcrq:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bayimxdfur;->dsgxxutocg(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/bayimxdfur;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/y;->xglnwpaccw:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;J)V

    return-void
.end method
