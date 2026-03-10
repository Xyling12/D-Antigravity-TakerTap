.class final Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
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
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lx6/ibzphkbtmt;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final w:Ljava/lang/Object;


# instance fields
.field final o:J

.field final p:Ljava/util/concurrent/TimeUnit;

.field final q:Lio/reactivex/lqubyxtgks;

.field final r:I

.field s:Lx6/ibzphkbtmt;

.field t:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final u:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->w:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->o:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->p:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->q:Lio/reactivex/lqubyxtgks;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->r:I

    return-void
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method ktvtxjqbtt()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->t:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->v:Z

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-interface {v0}, Lg3/bveuzccgjl;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->w:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->t:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->w:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    if-nez v4, :cond_6

    iget v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->r:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->t:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    invoke-interface {v1, v2}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    goto :goto_0

    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->t:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->s:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->dispose()V

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->s:Lx6/ibzphkbtmt;

    invoke-interface {v4}, Lx6/ibzphkbtmt;->cancel()V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->ktvtxjqbtt()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->dispose()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->ktvtxjqbtt()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->t:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->ktvtxjqbtt()V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 12

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->s:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->s:Lx6/ibzphkbtmt;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->r:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->t:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->t:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0, v3}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->u:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->q:Lio/reactivex/lqubyxtgks;

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->o:J

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->p:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v7

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/lqubyxtgks;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3, v4}, Lx6/ibzphkbtmt;->request(J)V

    return-void

    :cond_1
    move-object v6, p0

    goto :goto_0

    :cond_2
    move-object v6, p0

    const/4 v1, 0x1

    iput-boolean v1, v6, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->v:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    sget-object v1, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$feyxvdiekx;->ktvtxjqbtt()V

    :cond_1
    return-void
.end method
