.class final Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/kgyfkythat<",
        "TT;TU;TU;>;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lx6/ibzphkbtmt;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lx6/feyxvdiekx<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field q:Lx6/ibzphkbtmt;

.field final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lx6/feyxvdiekx<",
            "TB;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->lsvcqaryex()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->lsvcqaryex()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ktvtxjqbtt(Lx6/khjnvckbwi;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {p1, p2}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->s:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->s:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v1, v0}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/bveuzccgjl;->qhoahqxrkc(Lg3/bveuzccgjl;Lx6/khjnvckbwi;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/rmnxkaltsn;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->s:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->s:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->p:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary publisher supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/feyxvdiekx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-nez v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {p1, v3, v4}, Lx6/ibzphkbtmt;->request(J)V

    invoke-interface {v2, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method

.method public bridge synthetic qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->ktvtxjqbtt(Lx6/khjnvckbwi;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method

.method rmnxkaltsn()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->p:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/feyxvdiekx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->s:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->s:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    invoke-interface {v1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/drkbbjxjkt$feyxvdiekx;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
