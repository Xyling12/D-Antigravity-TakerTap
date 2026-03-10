.class final Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/tthmnequln;
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

.field final p:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TB;>;"
        }
    .end annotation
.end field

.field q:Lx6/ibzphkbtmt;

.field r:Lio/reactivex/disposables/feyxvdiekx;

.field s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Ljava/util/concurrent/Callable;Lx6/feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lx6/feyxvdiekx<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->p:Lx6/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->r:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->s:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->s:Ljava/util/Collection;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->s:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->s:Ljava/util/Collection;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->cancel()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->s:Ljava/util/Collection;

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
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->q:Lx6/ibzphkbtmt;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->s:Ljava/util/Collection;

    new-instance v0, Lio/reactivex/internal/operators/flowable/tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/tthmnequln$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->r:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lx6/ibzphkbtmt;->request(J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->p:Lx6/feyxvdiekx;

    invoke-interface {p1, v0}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method

.method public bridge synthetic qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->ktvtxjqbtt(Lx6/khjnvckbwi;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method
