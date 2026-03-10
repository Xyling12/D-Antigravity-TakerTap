.class final Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field final A:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final o:J

.field final p:Ljava/util/concurrent/TimeUnit;

.field final q:Lio/reactivex/lqubyxtgks;

.field final r:I

.field final s:Z

.field final t:J

.field final u:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field v:J

.field w:J

.field x:Lx6/ibzphkbtmt;

.field y:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile z:Z


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->A:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->o:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->p:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->q:Lio/reactivex/lqubyxtgks;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->r:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->t:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->s:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->u:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->u:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void
.end method

.method static synthetic ktvtxjqbtt(Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    return p0
.end method

.method static synthetic lsvcqaryex(Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)Lg3/bveuzccgjl;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->A:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->u:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->rmnxkaltsn()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->n:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->rmnxkaltsn()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->v:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->t:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->v:J

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->r:I

    invoke-static {p1}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->A:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->u:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;-><init>(JLio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->o:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->p:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->A:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->x:Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    return-void

    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->v:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->rmnxkaltsn()V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->x:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->x:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->r:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;-><init>(JLio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->s:Z

    if-eqz v2, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->u:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->o:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->p:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->q:Lio/reactivex/lqubyxtgks;

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->o:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->p:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->A:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method

.method rmnxkaltsn()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    iget-object v2, v0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->z:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->x:Lx6/ibzphkbtmt;

    invoke-interface {v2}, Lx6/ibzphkbtmt;->cancel()V

    invoke-interface {v1}, Lg3/thjjozpxyz;->clear()V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    return-void

    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-interface {v1}, Lg3/bveuzccgjl;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v1}, Lg3/thjjozpxyz;->clear()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/kgyfkythat;->n:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide/16 v13, 0x1

    move v8, v5

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_a

    check-cast v7, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;

    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->s:Z

    const-wide v15, 0x7fffffffffffffffL

    if-nez v9, :cond_8

    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    cmp-long v6, v11, v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->v:J

    iget v3, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->r:I

    invoke-static {v3}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v3}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    cmp-long v4, v6, v15

    if-eqz v4, :cond_7

    invoke-virtual {v0, v13, v14}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    goto :goto_3

    :cond_9
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    iget-object v1, v0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v1}, Lg3/thjjozpxyz;->clear()V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->x:Lx6/ibzphkbtmt;

    invoke-interface {v1}, Lx6/ibzphkbtmt;->cancel()V

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    return-void

    :cond_a
    const-wide v15, 0x7fffffffffffffffL

    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->v:J

    add-long/2addr v6, v13

    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->t:J

    cmp-long v11, v6, v11

    if-ltz v11, :cond_d

    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    add-long/2addr v6, v13

    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->v:J

    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_c

    iget v3, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->r:I

    invoke-static {v3}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    iget-object v4, v0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v4, v3}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    cmp-long v4, v6, v15

    if-eqz v4, :cond_b

    invoke-virtual {v0, v13, v14}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_b
    iget-boolean v4, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->s:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->A:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v4}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->u:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v11, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->w:J

    invoke-direct {v11, v4, v5, v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;-><init>(JLio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)V

    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->o:J

    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->p:Ljava/util/concurrent/TimeUnit;

    move-wide v14, v12

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v4

    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->A:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    goto/16 :goto_3

    :cond_c
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->y:Lio/reactivex/processors/UnicastProcessor;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->x:Lx6/ibzphkbtmt;

    invoke-interface {v1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object v1, v0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    return-void

    :cond_d
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->v:J

    goto/16 :goto_3
.end method
