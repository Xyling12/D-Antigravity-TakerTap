.class final Lcom/google/android/gms/internal/measurement/k;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Ljava/lang/String;

.field final synthetic ekuiibmleg:Ljava/lang/Object;

.field final synthetic njmpchkvgz:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k;->ekiqcarcrq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/k;->ekuiibmleg:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->njmpchkvgz:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->njmpchkvgz:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->ekuiibmleg:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->ekiqcarcrq:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/ibzphkbtmt;Lcom/google/android/gms/dynamic/ibzphkbtmt;Lcom/google/android/gms/dynamic/ibzphkbtmt;)V

    return-void
.end method
