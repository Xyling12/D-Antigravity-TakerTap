.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/gmgrysgkzg;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/common/api/internal/kedepleukr;

.field private final ibzphkbtmt:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

.field private final khjnvckbwi:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/kedepleukr;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->khjnvckbwi:Lcom/google/android/gms/tasks/lsvcqaryex;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/kedepleukr;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/q;->ibzphkbtmt:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/kedepleukr;->khjnvckbwi()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/kedepleukr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr;->khjnvckbwi()Z

    move-result p1

    return p1
.end method

.method public final feyxvdiekx(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->khjnvckbwi:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final ibzphkbtmt(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/pfbsrxdbry;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->khjnvckbwi:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;->ibzphkbtmt(Lcom/google/android/gms/tasks/lsvcqaryex;Z)V

    return-void
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/kedepleukr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->khjnvckbwi:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr;->feyxvdiekx(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->khjnvckbwi:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->qhoahqxrkc(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final nhdortzefg(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/kedepleukr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qhoahqxrkc()[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->ibzphkbtmt:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->khjnvckbwi:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void
.end method
