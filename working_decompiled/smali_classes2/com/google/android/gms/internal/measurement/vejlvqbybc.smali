.class final Lcom/google/android/gms/internal/measurement/vejlvqbybc;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic bomdigteio:Lcom/google/android/gms/internal/measurement/k0;

.field final synthetic ekiqcarcrq:Ljava/lang/String;

.field final synthetic ekuiibmleg:Ljava/lang/String;

.field final synthetic njmpchkvgz:Ljava/lang/Object;

.field final synthetic obafekducm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->ekiqcarcrq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->ekuiibmleg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->njmpchkvgz:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->obafekducm:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->bomdigteio:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->bomdigteio:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->njmpchkvgz:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->ekiqcarcrq:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->ekuiibmleg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;->obafekducm:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/y;->cbsxzgznvp:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/ibzphkbtmt;ZJ)V

    return-void
.end method
