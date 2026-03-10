.class public final Lcom/google/android/gms/common/api/internal/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/xglnwpaccw;


# instance fields
.field private feyxvdiekx:Z

.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    return-void
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/google/android/gms/common/api/internal/sxwagxhdwa;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->kgyfkythat(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p1
.end method

.method public final feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public final ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 0

    return-void
.end method

.method public final kgyfkythat(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n;->qfzjddwuyn(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->bdweufyeak()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pednzybqgd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->bdweufyeak()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->cqwyelzfbm(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    new-instance v1, Lcom/google/android/gms/common/api/internal/nnapbkpnda;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/nnapbkpnda;-><init>(Lcom/google/android/gms/common/api/internal/sxwagxhdwa;Lcom/google/android/gms/common/api/internal/xglnwpaccw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kqhmbgiocc;)V

    return-object p1
.end method

.method public final khjnvckbwi()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    new-instance v1, Lcom/google/android/gms/common/api/internal/yjsnmddfnr;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/yjsnmddfnr;-><init>(Lcom/google/android/gms/common/api/internal/sxwagxhdwa;Lcom/google/android/gms/common/api/internal/xglnwpaccw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kqhmbgiocc;)V

    :cond_0
    return-void
.end method

.method public final nhdortzefg()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->tgyvlqjbcn:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->ktvtxjqbtt()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)V

    return v1
.end method

.method public final qfzjddwuyn(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method public final qhoahqxrkc(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nqvfgldikg:Lcom/google/android/gms/common/api/internal/aypxfyphqr;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/aypxfyphqr;->feyxvdiekx(IZ)V

    return-void
.end method

.method final tthmnequln()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->feyxvdiekx:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->cqwyelzfbm:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->feyxvdiekx()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->nhdortzefg()Z

    :cond_0
    return-void
.end method
