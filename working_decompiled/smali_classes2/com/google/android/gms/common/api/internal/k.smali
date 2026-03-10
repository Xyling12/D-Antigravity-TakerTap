.class abstract Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/gmgrysgkzg;
.source "SourceFile"


# instance fields
.field protected final feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void
.end method

.method public ibzphkbtmt(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/pfbsrxdbry;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract kgyfkythat(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->kgyfkythat(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->qhoahqxrkc(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->qhoahqxrkc(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void
.end method
