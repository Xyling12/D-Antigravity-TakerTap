.class final Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;
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
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$feyxvdiekx;,
        Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;
    }
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/feyxvdiekx;

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
.method constructor <init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
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

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/ktvtxjqbtt;-><init>(Lio/reactivex/noartptryl;Lg3/bveuzccgjl;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->wyihemauvv:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->irnqxqgfqs:J

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->a:J

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic ktvtxjqbtt(Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/ktvtxjqbtt;->kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method static synthetic tthmnequln(Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/ktvtxjqbtt;->kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->lsvcqaryex()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->e:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

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

.method lsvcqaryex()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

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

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

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

    iget-object v2, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    invoke-interface {v2, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/bveuzccgjl;->ibzphkbtmt(Lg3/bveuzccgjl;Lio/reactivex/noartptryl;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)V

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

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->lsvcqaryex()V

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

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

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->e:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->e:Lio/reactivex/disposables/feyxvdiekx;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->wyihemauvv:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->a:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->b:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$feyxvdiekx;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$feyxvdiekx;-><init>(Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;Ljava/util/Collection;)V

    iget-wide v3, v2, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->irnqxqgfqs:J

    iget-object v0, v2, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v3, v4, v0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object p1, v2, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/noartptryl;)V

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public bridge synthetic qhoahqxrkc(Lio/reactivex/noartptryl;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->drkbbjxjkt(Lio/reactivex/noartptryl;Ljava/util/Collection;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->wyihemauvv:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v2, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->irnqxqgfqs:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->b:Ljava/util/concurrent/TimeUnit;

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

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->dispose()V

    return-void
.end method
