.class final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic bomdigteio:Z

.field final synthetic ekiqcarcrq:Ljava/lang/Long;

.field final synthetic ekuiibmleg:Ljava/lang/String;

.field final synthetic njmpchkvgz:Ljava/lang/String;

.field final synthetic nnzwevhkoa:Lcom/google/android/gms/internal/measurement/k0;

.field final synthetic obafekducm:Landroid/os/Bundle;

.field final synthetic oqddtttpsr:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x;->ekiqcarcrq:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x;->ekuiibmleg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/x;->njmpchkvgz:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/x;->obafekducm:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/x;->bomdigteio:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/x;->oqddtttpsr:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->nnzwevhkoa:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->ekiqcarcrq:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/y;->cbsxzgznvp:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->nnzwevhkoa:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x;->ekuiibmleg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/x;->njmpchkvgz:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/x;->obafekducm:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/x;->bomdigteio:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/x;->oqddtttpsr:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
