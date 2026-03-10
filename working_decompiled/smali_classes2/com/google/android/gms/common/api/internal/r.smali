.class public final Lcom/google/android/gms/common/api/internal/r;
.super Lcom/google/android/gms/common/api/internal/k;
.source "SourceFile"


# instance fields
.field public final khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/k;-><init>(ILcom/google/android/gms/tasks/lsvcqaryex;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->opauvyugnb()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/synncqogho;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->extxjewlhp()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->opauvyugnb()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/synncqogho;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/synncqogho;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/jolohcwnyk;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/jolohcwnyk;->feyxvdiekx(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->qfzjddwuyn()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nhdortzefg(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->opauvyugnb()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/synncqogho;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->khjnvckbwi()[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
