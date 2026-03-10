.class final Lcom/google/android/gms/common/api/internal/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/oltojwzksj;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/oltojwzksj;->khjnvckbwi:Z

    return-void
.end method

.method static bridge synthetic feyxvdiekx(Lcom/google/android/gms/common/api/internal/oltojwzksj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/oltojwzksj;->khjnvckbwi:Z

    return p0
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/oltojwzksj;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->rvqpxuketw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/lsvcqaryex;->pednzybqgd()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->noartptryl(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/oltojwzksj;->khjnvckbwi:Z

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->jolohcwnyk(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->lqubyxtgks(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->gcegooklax(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
