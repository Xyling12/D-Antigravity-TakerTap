.class final Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;
.super Lio/reactivex/internal/observers/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ccizhaobjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/ktvtxjqbtt<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lio/reactivex/disposables/qfzjddwuyn;

.field c:Lio/reactivex/disposables/feyxvdiekx;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final irnqxqgfqs:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TB;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final wyihemauvv:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;",
            "Lio/reactivex/gcegooklax<",
            "TB;>;",
            "Lf3/thjjozpxyz<",
            "-TB;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/ktvtxjqbtt;-><init>(Lio/reactivex/noartptryl;Lg3/bveuzccgjl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->wyihemauvv:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->irnqxqgfqs:Lf3/thjjozpxyz;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->a:I

    new-instance p2, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {p2}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->b:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->e:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->c:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method drkbbjxjkt(Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->b:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    new-instance v1, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;

    iget-object p1, p1, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/subjects/UnicastSubject;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method ktvtxjqbtt()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->e:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->tthmnequln()V

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->sytzmiylcq:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;

    if-eqz v5, :cond_8

    check-cast v6, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;->qfzjddwuyn:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;->qfzjddwuyn:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->tthmnequln()V

    return-void

    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->a:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->irnqxqgfqs:Lf3/thjjozpxyz;

    iget-object v6, v6, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/gcegooklax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;Lio/reactivex/subjects/UnicastSubject;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->b:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1, v5}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method lsvcqaryex(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->c:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->b:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->ktvtxjqbtt()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->b:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->sytzmiylcq:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->ktvtxjqbtt()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->b:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->ktvtxjqbtt()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->c:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->c:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/ccizhaobjz$feyxvdiekx;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$feyxvdiekx;-><init>(Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->wyihemauvv:Lio/reactivex/gcegooklax;

    invoke-interface {v0, p1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qhoahqxrkc(Lio/reactivex/noartptryl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method rmnxkaltsn(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    new-instance v1, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/observable/ccizhaobjz$ibzphkbtmt;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method

.method tthmnequln()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->b:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
