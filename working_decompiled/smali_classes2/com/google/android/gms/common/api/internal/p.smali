.class public final Lcom/google/android/gms/common/api/internal/p;
.super Lcom/google/android/gms/common/api/internal/k;
.source "SourceFile"


# instance fields
.field public final khjnvckbwi:Lcom/google/android/gms/common/api/internal/synncqogho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/synncqogho;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/k;-><init>(ILcom/google/android/gms/tasks/lsvcqaryex;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/synncqogho;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/synncqogho;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->extxjewlhp()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic ibzphkbtmt(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/pfbsrxdbry;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public final kgyfkythat(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/synncqogho;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->ibzphkbtmt(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/synncqogho;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->opauvyugnb()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/synncqogho;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final nhdortzefg(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/synncqogho;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->khjnvckbwi()[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
