.class public final Lio/reactivex/subscribers/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# static fields
.field static final njmpchkvgz:I = 0x4


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
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

.field volatile ekuiibmleg:Z

.field kqhmbgiocc:Lx6/ibzphkbtmt;

.field thipomyfnm:Z

.field final xglnwpaccw:Z


# direct methods
.method public constructor <init>(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;Z)V

    return-void
.end method

.method public constructor <init>(Lx6/khjnvckbwi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->cbsxzgznvp:Lx6/khjnvckbwi;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/subscribers/qhoahqxrkc;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->thipomyfnm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    iput-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->thipomyfnm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->cbsxzgznvp:Lx6/khjnvckbwi;

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

    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->thipomyfnm:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->xglnwpaccw:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    iput-boolean v1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->thipomyfnm:Z

    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
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

    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/qhoahqxrkc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekuiibmleg:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->thipomyfnm:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_3

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->thipomyfnm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/subscribers/qhoahqxrkc;->qfzjddwuyn()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->kqhmbgiocc:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->thipomyfnm:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/subscribers/qhoahqxrkc;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx(Lx6/khjnvckbwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/qhoahqxrkc;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
