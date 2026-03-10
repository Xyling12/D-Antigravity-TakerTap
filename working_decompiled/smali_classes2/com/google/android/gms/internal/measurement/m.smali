.class final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Landroid/os/Bundle;

.field final synthetic ekuiibmleg:Lcom/google/android/gms/internal/measurement/obafekducm;

.field final synthetic njmpchkvgz:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/obafekducm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m;->ekiqcarcrq:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->njmpchkvgz:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method protected final feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/obafekducm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/obafekducm;->sxwagxhdwa(Landroid/os/Bundle;)V

    return-void
.end method

.method final qfzjddwuyn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->njmpchkvgz:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->ekiqcarcrq:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->ekuiibmleg:Lcom/google/android/gms/internal/measurement/obafekducm;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/y;->cbsxzgznvp:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/rvqpxuketw;J)V

    return-void
.end method
