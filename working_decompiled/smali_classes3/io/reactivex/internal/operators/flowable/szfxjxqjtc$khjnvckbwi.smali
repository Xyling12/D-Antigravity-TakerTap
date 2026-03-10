.class final Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/szfxjxqjtc;
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
        "Lio/reactivex/internal/subscribers/kgyfkythat<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/tthmnequln<",
        "TT;>;>;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final o:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TB;>;"
        }
    .end annotation
.end field

.field final p:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TB;+",
            "Lx6/feyxvdiekx<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final q:I

.field final r:Lio/reactivex/disposables/qfzjddwuyn;

.field s:Lx6/ibzphkbtmt;

.field final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/atomic/AtomicLong;

.field final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Lx6/feyxvdiekx;Lf3/thjjozpxyz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;",
            "Lx6/feyxvdiekx<",
            "TB;>;",
            "Lf3/thjjozpxyz<",
            "-TB;+",
            "Lx6/feyxvdiekx<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->o:Lx6/feyxvdiekx;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->p:Lf3/thjjozpxyz;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->q:I

    new-instance p2, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {p2}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->r:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->u:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method bveuzccgjl(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    new-instance v1, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->s:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    :cond_0
    return-void
.end method

.method dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->r:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method ktvtxjqbtt(Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->r:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    new-instance v1, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/processors/UnicastProcessor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method lsvcqaryex()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->u:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-interface {v0}, Lg3/bveuzccgjl;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

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

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;

    if-eqz v5, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;->qfzjddwuyn:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;->qfzjddwuyn:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->dispose()V

    return-void

    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->q:I

    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v5

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v9, v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->p:Lf3/thjjozpxyz;

    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/feyxvdiekx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;Lio/reactivex/processors/UnicastProcessor;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->r:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->cancel()V

    invoke-interface {v1, v5}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->cancel()V

    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->lsvcqaryex()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->r:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->n:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->lsvcqaryex()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->r:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    :cond_2
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

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->lsvcqaryex()V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->s:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->s:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$feyxvdiekx;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$feyxvdiekx;-><init>(Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lx6/ibzphkbtmt;->request(J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->o:Lx6/feyxvdiekx;

    invoke-interface {p1, v0}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method

.method rmnxkaltsn(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->s:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->r:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
