.class final Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lx6/ibzphkbtmt;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;
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
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/kgyfkythat<",
        "TT;TU;TU;>;",
        "Lx6/ibzphkbtmt;",
        "Ljava/lang/Runnable;",
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

.field final p:J

.field final q:Ljava/util/concurrent/TimeUnit;

.field final r:Lio/reactivex/lqubyxtgks;

.field s:Lx6/ibzphkbtmt;

.field t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->p:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->q:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->r:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->s:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->t:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->t:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v2, v0}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    iget-object v2, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/internal/util/bveuzccgjl;->qhoahqxrkc(Lg3/bveuzccgjl;Lx6/khjnvckbwi;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/rmnxkaltsn;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->t:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->t:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->s:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->s:Lx6/ibzphkbtmt;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->t:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->r:Lio/reactivex/lqubyxtgks;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->p:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->q:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    iget-object v0, v3, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void

    :cond_0
    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->cancel()V

    iget-object v0, v3, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-static {p1, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->ktvtxjqbtt(Lx6/khjnvckbwi;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->t:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->t:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$feyxvdiekx;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
