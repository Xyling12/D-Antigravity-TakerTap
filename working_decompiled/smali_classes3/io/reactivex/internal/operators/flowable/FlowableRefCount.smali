.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

.field final ekuiibmleg:Lio/reactivex/lqubyxtgks;

.field final kqhmbgiocc:I

.field njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final thipomyfnm:J

.field final xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/qfzjddwuyn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/qfzjddwuyn;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/flowables/qfzjddwuyn;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->kqhmbgiocc:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->thipomyfnm:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method M6(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->thipomyfnm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->O6(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/feyxvdiekx;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->thipomyfnm:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method N6(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    instance-of v1, v0, Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v1, :cond_1

    check-cast v0, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lio/reactivex/internal/disposables/khjnvckbwi;

    if-eqz v1, :cond_2

    check-cast v0, Lio/reactivex/internal/disposables/khjnvckbwi;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O6(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    instance-of v2, v1, Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/khjnvckbwi;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/khjnvckbwi;

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->njmpchkvgz:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->kqhmbgiocc:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lx6/khjnvckbwi;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    invoke-virtual {v2, v3}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/qfzjddwuyn;->Q6(Lf3/nhdortzefg;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
