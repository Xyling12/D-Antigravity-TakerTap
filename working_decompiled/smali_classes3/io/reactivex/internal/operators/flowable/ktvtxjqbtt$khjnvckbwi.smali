.class final Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lx6/ibzphkbtmt;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;
    }
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
        "Ljava/lang/Runnable;"
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

.field final q:J

.field final r:Ljava/util/concurrent/TimeUnit;

.field final s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field u:Lx6/ibzphkbtmt;


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->o:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->p:J

    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->q:J

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->r:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    return-void
.end method

.method static synthetic lsvcqaryex(Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/kgyfkythat;->drkbbjxjkt(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->u:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->rmnxkaltsn()V

    return-void
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

    invoke-interface {p1, p2}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v2, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/bveuzccgjl;->qhoahqxrkc(Lg3/bveuzccgjl;Lx6/khjnvckbwi;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/rmnxkaltsn;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->rmnxkaltsn()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->u:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->u:Lx6/ibzphkbtmt;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lx6/ibzphkbtmt;->request(J)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->q:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->r:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, v4, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;Ljava/util/Collection;)V

    iget-wide v2, v4, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->p:J

    iget-object v0, v4, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->r:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, v4, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object p1, v4, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method

.method public bridge synthetic qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->ktvtxjqbtt(Lx6/khjnvckbwi;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method

.method rmnxkaltsn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->o:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v2, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->p:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->r:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
