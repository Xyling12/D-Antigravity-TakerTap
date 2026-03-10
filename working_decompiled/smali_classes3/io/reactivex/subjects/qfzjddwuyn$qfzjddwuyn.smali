.class final Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;
.implements Lio/reactivex/internal/util/qfzjddwuyn$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/feyxvdiekx;",
        "Lio/reactivex/internal/util/qfzjddwuyn$qfzjddwuyn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ekuiibmleg:Z

.field kqhmbgiocc:Z

.field volatile njmpchkvgz:Z

.field obafekducm:J

.field thipomyfnm:Z

.field final xglnwpaccw:Lio/reactivex/subjects/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Lio/reactivex/subjects/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;",
            "Lio/reactivex/subjects/qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-object p2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/subjects/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/subjects/qfzjddwuyn;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/qfzjddwuyn;->ewnfwzyokr(Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;)V

    :cond_0
    return-void
.end method

.method feyxvdiekx()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/qfzjddwuyn;->ibzphkbtmt(Lio/reactivex/internal/util/qfzjddwuyn$qfzjddwuyn;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    return v0
.end method

.method khjnvckbwi(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->ekuiibmleg:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->obafekducm:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez p2, :cond_3

    new-instance p2, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->ekuiibmleg:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method qfzjddwuyn()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/subjects/qfzjddwuyn;

    iget-object v1, v0, Lio/reactivex/subjects/qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lio/reactivex/subjects/qfzjddwuyn;->njmpchkvgz:J

    iput-wide v2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->obafekducm:J

    iget-object v0, v0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Z

    iput-boolean v1, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/noartptryl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
