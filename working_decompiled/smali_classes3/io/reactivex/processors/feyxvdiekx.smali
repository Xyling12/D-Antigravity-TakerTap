.class final Lio/reactivex/processors/feyxvdiekx;
.super Lio/reactivex/processors/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile ekiqcarcrq:Z

.field kqhmbgiocc:Z

.field thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/processors/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/processors/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public M6()Ljava/lang/Throwable;
    .locals 1
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/processors/qfzjddwuyn;->M6()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public N6()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/processors/qfzjddwuyn;->N6()Z

    move-result v0

    return v0
.end method

.method public O6()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/processors/qfzjddwuyn;->O6()Z

    move-result v0

    return v0
.end method

.method public P6()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/processors/qfzjddwuyn;->P6()Z

    move-result v0

    return v0
.end method

.method R6()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx(Lx6/khjnvckbwi;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    iget-boolean v1, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/processors/feyxvdiekx;->R6()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->thipomyfnm:Lio/reactivex/internal/util/qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lx6/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/processors/feyxvdiekx;->kqhmbgiocc:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/feyxvdiekx;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/reactivex/thjjozpxyz;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {p0}, Lio/reactivex/processors/feyxvdiekx;->R6()V

    return-void
.end method
