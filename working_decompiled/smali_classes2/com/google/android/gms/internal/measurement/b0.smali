.class final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Landroid/os/Bundle;

.field final synthetic ekuiibmleg:Landroid/app/Activity;

.field final synthetic njmpchkvgz:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->ekiqcarcrq:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b0;->ekuiibmleg:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->njmpchkvgz:Lcom/google/android/gms/internal/measurement/j0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j0;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->ekiqcarcrq:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->njmpchkvgz:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b0;->ekuiibmleg:Landroid/app/Activity;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/y;->xglnwpaccw:J

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bayimxdfur;->dsgxxutocg(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/bayimxdfur;

    move-result-object v2

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;Landroid/os/Bundle;J)V

    return-void
.end method
