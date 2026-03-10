.class final Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;
.super Lio/reactivex/internal/observers/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/ktvtxjqbtt<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:I

.field final c:Z

.field final d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/feyxvdiekx;

.field g:Lio/reactivex/disposables/feyxvdiekx;

.field h:J

.field i:J

.field final irnqxqgfqs:J

.field final wyihemauvv:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/ktvtxjqbtt;-><init>(Lio/reactivex/noartptryl;Lg3/bveuzccgjl;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->wyihemauvv:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->irnqxqgfqs:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->a:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->b:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->c:Z

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->g:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public drkbbjxjkt(Lio/reactivex/noartptryl;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    invoke-interface {v1, v0}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/bveuzccgjl;->ibzphkbtmt(Lg3/bveuzccgjl;Lio/reactivex/noartptryl;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)V

    :cond_0
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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ge p1, v1, :cond_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->h:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->f:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    :try_start_5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->wyihemauvv:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter p0

    :try_start_6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->i:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->c:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->irnqxqgfqs:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->a:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    iput-object p1, v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->f:Lio/reactivex/disposables/feyxvdiekx;

    return-void

    :cond_3
    move-object v1, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->dispose()V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :catchall_5
    move-exception v0

    goto :goto_1
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->g:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->g:Lio/reactivex/disposables/feyxvdiekx;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->wyihemauvv:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    iget-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->irnqxqgfqs:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->a:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    iput-object p1, v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->f:Lio/reactivex/disposables/feyxvdiekx;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object p1, v1, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/noartptryl;)V

    iget-object p1, v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->d:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public bridge synthetic qhoahqxrkc(Lio/reactivex/noartptryl;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->drkbbjxjkt(Lio/reactivex/noartptryl;Ljava/util/Collection;)V

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->wyihemauvv:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->h:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->e:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$qfzjddwuyn;->dispose()V

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
