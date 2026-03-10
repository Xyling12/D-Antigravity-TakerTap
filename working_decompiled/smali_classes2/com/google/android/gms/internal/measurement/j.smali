.class final Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic bomdigteio:Lcom/google/android/gms/internal/measurement/k0;

.field final synthetic ekiqcarcrq:Ljava/lang/String;

.field final synthetic ekuiibmleg:Ljava/lang/String;

.field final synthetic njmpchkvgz:Z

.field final synthetic obafekducm:Lcom/google/android/gms/internal/measurement/obafekducm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/obafekducm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->ekiqcarcrq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j;->ekuiibmleg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/j;->njmpchkvgz:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j;->obafekducm:Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->bomdigteio:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method protected final feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->obafekducm:Lcom/google/android/gms/internal/measurement/obafekducm;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->bomdigteio:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->ekiqcarcrq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->ekuiibmleg:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j;->njmpchkvgz:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->obafekducm:Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    return-void
.end method
