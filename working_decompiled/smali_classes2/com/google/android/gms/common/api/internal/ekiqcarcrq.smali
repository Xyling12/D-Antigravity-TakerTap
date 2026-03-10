.class public final Lcom/google/android/gms/common/api/internal/ekiqcarcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/juwnxwmdmo;
.implements Lcom/google/android/gms/common/api/internal/e0;


# instance fields
.field final bomdigteio:Ljava/util/Map;

.field private final cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

.field ccizhaobjz:I

.field private final ekiqcarcrq:Lcom/google/android/gms/common/api/internal/thipomyfnm;

.field final ekuiibmleg:Ljava/util/Map;

.field private final kqhmbgiocc:Landroid/content/Context;

.field final njmpchkvgz:Ljava/util/Map;

.field private volatile nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;
    .annotation runtime Lj5/khjnvckbwi;
    .end annotation
.end field

.field final nqvfgldikg:Lcom/google/android/gms/common/api/internal/aypxfyphqr;

.field final obafekducm:Lcom/google/android/gms/common/internal/drkbbjxjkt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final oqddtttpsr:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

.field private skopevfyym:Lcom/google/android/gms/common/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final thipomyfnm:Lcom/google/android/gms/common/kgyfkythat;

.field private final xglnwpaccw:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/aypxfyphqr;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->skopevfyym:Lcom/google/android/gms/common/khjnvckbwi;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->kqhmbgiocc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->thipomyfnm:Lcom/google/android/gms/common/kgyfkythat;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->obafekducm:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->bomdigteio:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->oqddtttpsr:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nqvfgldikg:Lcom/google/android/gms/common/api/internal/aypxfyphqr;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/common/api/internal/d0;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/d0;->qfzjddwuyn(Lcom/google/android/gms/common/api/internal/e0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/thipomyfnm;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/thipomyfnm;-><init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/thipomyfnm;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->xglnwpaccw:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/rbnwhbktth;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/rbnwhbktth;-><init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    return-void
.end method

.method static bridge synthetic feyxvdiekx(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)Lcom/google/android/gms/common/api/internal/xglnwpaccw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->ibzphkbtmt(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final bveuzccgjl(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/khjnvckbwi;
    .locals 3
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->extxjewlhp()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->drkbbjxjkt()V

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->xglnwpaccw:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->skopevfyym:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final cqwyelzfbm(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->qfzjddwuyn(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final drkbbjxjkt()V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final ewnfwzyokr(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ldyhhegomq()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->kgyfkythat(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp()V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->khjnvckbwi()V

    return-void
.end method

.method final ibzphkbtmt()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->obafekducm:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->bomdigteio:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->thipomyfnm:Lcom/google/android/gms/common/kgyfkythat;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->oqddtttpsr:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->kqhmbgiocc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;-><init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/kgyfkythat;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->feyxvdiekx()V

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->xglnwpaccw:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final kgyfkythat()V
    .locals 0

    return-void
.end method

.method final khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pldnqpfyrw()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;-><init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->xglnwpaccw:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->bomdigteio:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->lohkmxcimj(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final ldyhhegomq(Lcom/google/android/gms/common/api/internal/kqhmbgiocc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/thipomyfnm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final lohkmxcimj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;

    return v0
.end method

.method public final lsvcqaryex(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/khjnvckbwi;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/khjnvckbwi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nhdortzefg()V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    check-cast v0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;->tthmnequln()V

    :cond_0
    return-void
.end method

.method final pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->skopevfyym:Lcom/google/android/gms/common/khjnvckbwi;

    new-instance p1, Lcom/google/android/gms/common/api/internal/rbnwhbktth;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/rbnwhbktth;-><init>(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->feyxvdiekx()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->xglnwpaccw:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final qhoahqxrkc()Lcom/google/android/gms/common/khjnvckbwi;
    .locals 3
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->extxjewlhp()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->xglnwpaccw:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/sxwagxhdwa;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->skopevfyym:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    return v0
.end method

.method public final thjjozpxyz(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ldyhhegomq()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->extxjewlhp(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p1
.end method

.method public final tthmnequln(Lcom/google/android/gms/common/api/internal/czxichccep;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final vlnjtcdbbq(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/thipomyfnm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final yjsnmddfnr(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nnzwevhkoa:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/xglnwpaccw;->qhoahqxrkc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->cbsxzgznvp:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
