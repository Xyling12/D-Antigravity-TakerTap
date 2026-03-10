.class public final Lcom/google/android/gms/common/api/internal/ccizhaobjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
.implements Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
.implements Lcom/google/android/gms/common/api/internal/e0;


# instance fields
.field private bomdigteio:Z

.field private final cbsxzgznvp:Ljava/util/Queue;

.field final synthetic ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

.field private final ekiqcarcrq:Ljava/util/Set;

.field private final ekuiibmleg:Ljava/util/Map;

.field private final kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

.field private final njmpchkvgz:I

.field private nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final obafekducm:Lcom/google/android/gms/common/api/internal/d;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final oqddtttpsr:Ljava/util/List;

.field private skopevfyym:I

.field private final thipomyfnm:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

.field private final xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
    .annotation runtime Lj5/khjnvckbwi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/ktvtxjqbtt;)V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekiqcarcrq:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekuiibmleg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->oqddtttpsr:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->skopevfyym:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->lqubyxtgks(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->lsvcqaryex()Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    new-instance v2, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->thipomyfnm:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->noartptryl()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->njmpchkvgz:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bveuzccgjl(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->pfbsrxdbry(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->obafekducm:Lcom/google/android/gms/common/api/internal/d;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->obafekducm:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method

.method static bridge synthetic bdweufyeak(Lcom/google/android/gms/common/api/internal/ccizhaobjz;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->drkbbjxjkt(I)V

    return-void
.end method

.method private final bveuzccgjl(Lcom/google/android/gms/common/khjnvckbwi;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jolohcwnyk(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->njmpchkvgz:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/z;->vlnjtcdbbq(Lcom/google/android/gms/common/khjnvckbwi;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic czxichccep(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kgyfkythat()V

    return-void
.end method

.method private final drkbbjxjkt(I)V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jtuzwzphqf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->thipomyfnm:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;->qhoahqxrkc(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/internal/cbvdcosrqn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbvdcosrqn;->khjnvckbwi()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/synncqogho;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/synncqogho;->khjnvckbwi:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final extxjewlhp(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/s;->qfzjddwuyn:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/s;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/s;->feyxvdiekx(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekiqcarcrq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/v;

    sget-object v2, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/v;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekiqcarcrq:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qhoahqxrkc(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic kedepleukr(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/api/internal/nqvfgldikg;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->oqddtttpsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/nqvfgldikg;->qfzjddwuyn(Lcom/google/android/gms/common/api/internal/nqvfgldikg;)Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/s;

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;->nhdortzefg(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/feyxvdiekx;->ibzphkbtmt([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/s;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/qhoahqxrkc;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/s;->feyxvdiekx(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final kgyfkythat()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jtuzwzphqf()V

    sget-object v0, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->lsvcqaryex()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/synncqogho;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->khjnvckbwi()[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->khjnvckbwi([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/synncqogho;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    new-instance v3, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->ibzphkbtmt(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->yjsnmddfnr(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->khjnvckbwi(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nhdortzefg()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->tthmnequln()V

    return-void
.end method

.method private final khjnvckbwi([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 9
    .param p1    # [Lcom/google/android/gms/common/qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ldyhhegomq()[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/qhoahqxrkc;

    :cond_1
    new-instance v3, Landroidx/collection/qfzjddwuyn;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/collection/qfzjddwuyn;-><init>(I)V

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final ktvtxjqbtt(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->thipomyfnm:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qfzjddwuyn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/s;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/s;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->yjsnmddfnr(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic ldyhhegomq(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    return-object p0
.end method

.method private final lsvcqaryex()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    :cond_0
    return-void
.end method

.method private final nhdortzefg()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/s;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/s;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static bridge synthetic nnapbkpnda(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    return p0
.end method

.method static bridge synthetic pyxggrwgoy(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    return-object p0
.end method

.method private final qhoahqxrkc(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->extxjewlhp(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final rmnxkaltsn(Lcom/google/android/gms/common/api/internal/s;)Z
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ktvtxjqbtt(Lcom/google/android/gms/common/api/internal/s;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;->nhdortzefg(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->khjnvckbwi([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ktvtxjqbtt(Lcom/google/android/gms/common/api/internal/s;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/gmgrysgkzg;->extxjewlhp(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    new-instance v0, Lcom/google/android/gms/common/api/internal/nqvfgldikg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/nqvfgldikg;-><init>(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/qhoahqxrkc;Lcom/google/android/gms/common/api/internal/rvqpxuketw;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->oqddtttpsr:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->oqddtttpsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/nqvfgldikg;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->oqddtttpsr:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bveuzccgjl(Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->njmpchkvgz:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->extxjewlhp(Lcom/google/android/gms/common/khjnvckbwi;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/qhoahqxrkc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->feyxvdiekx(Ljava/lang/Exception;)V

    return v1
.end method

.method static bridge synthetic sxwagxhdwa(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->thjjozpxyz(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/api/internal/nqvfgldikg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->oqddtttpsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jolohcwnyk()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nhdortzefg()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final thjjozpxyz(Z)Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->thipomyfnm:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->tthmnequln()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->khjnvckbwi(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final tthmnequln()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final W(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final cqwyelzfbm(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kgyfkythat()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/bomdigteio;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bomdigteio;-><init>(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final erplbhbeyt()V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->skopevfyym:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->skopevfyym:I

    return-void
.end method

.method final ewnfwzyokr()I
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->skopevfyym:I

    return v0
.end method

.method public final fdbcgriwfo()V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jolohcwnyk()V

    :cond_0
    return-void
.end method

.method public final feyxvdiekx()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->thjjozpxyz(Z)Z

    move-result v0

    return v0
.end method

.method public final gcegooklax(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->tthmnequln()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jolohcwnyk()V

    return-void
.end method

.method final gsqtbaunhh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    return v0
.end method

.method public final jfjhscekir()V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->mtevjocipv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qhoahqxrkc(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->thipomyfnm:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;->extxjewlhp()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/r;

    new-instance v5, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->gcegooklax(Lcom/google/android/gms/common/api/internal/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    new-instance v1, Lcom/google/android/gms/common/api/internal/skopevfyym;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/skopevfyym;-><init>(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->thjjozpxyz(Lcom/google/android/gms/common/internal/extxjewlhp$qhoahqxrkc;)V

    :cond_1
    return-void
.end method

.method public final jolohcwnyk()V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/internal/cbvdcosrqn;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bveuzccgjl(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/cbvdcosrqn;->feyxvdiekx(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    new-instance v4, Lcom/google/android/gms/common/api/internal/wvwtypabui;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/wvwtypabui;-><init>(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;Lcom/google/android/gms/common/api/internal/khjnvckbwi;)V

    invoke-interface {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->obafekducm:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/d;->N0(Lcom/google/android/gms/common/api/internal/c;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kgyfkythat(Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final jtuzwzphqf()V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    return-void
.end method

.method public final lohkmxcimj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->njmpchkvgz:I

    return v0
.end method

.method public final lqubyxtgks(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->khjnvckbwi(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V

    return-void
.end method

.method public final noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->obafekducm:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->O0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->jtuzwzphqf()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/internal/cbvdcosrqn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/cbvdcosrqn;->khjnvckbwi()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/service/ewnfwzyokr;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->gcegooklax(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ewnfwzyokr()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qhoahqxrkc(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->extxjewlhp(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->pednzybqgd(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->extxjewlhp(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bveuzccgjl(Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->njmpchkvgz:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->extxjewlhp(Lcom/google/android/gms/common/khjnvckbwi;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->pednzybqgd(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qhoahqxrkc(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->pednzybqgd(Lcom/google/android/gms/common/api/internal/khjnvckbwi;Lcom/google/android/gms/common/khjnvckbwi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qhoahqxrkc(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V

    return-void
.end method

.method public final opauvyugnb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekuiibmleg:Ljava/util/Map;

    return-object v0
.end method

.method public final pednzybqgd()Lcom/google/android/gms/common/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    return-object v0
.end method

.method public final pfbsrxdbry(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ekiqcarcrq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v0

    return v0
.end method

.method public final vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    return-object v0
.end method

.method public final vrjnqucdkj()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lsvcqaryex(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->bomdigteio:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->lsvcqaryex()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->lohkmxcimj(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bveuzccgjl(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->qhoahqxrkc(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->xglnwpaccw:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->khjnvckbwi(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final yjsnmddfnr(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->drkbbjxjkt(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ccizhaobjz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/oqddtttpsr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/oqddtttpsr;-><init>(Lcom/google/android/gms/common/api/internal/ccizhaobjz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
