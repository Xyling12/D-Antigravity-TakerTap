.class final Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;
.super Lio/reactivex/internal/subscribers/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Lx6/ibzphkbtmt;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;
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
        "Lx6/ibzphkbtmt;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final o:J

.field final p:J

.field final q:Ljava/util/concurrent/TimeUnit;

.field final r:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field final s:I

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field u:Lx6/ibzphkbtmt;

.field volatile v:Z


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/kgyfkythat;-><init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->o:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->p:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->q:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->r:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iput p8, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->s:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->t:Ljava/util/List;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->r:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method ktvtxjqbtt(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    new-instance v1, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method lsvcqaryex()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->t:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->v:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->u:Lx6/ibzphkbtmt;

    invoke-interface {v1}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->dispose()V

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-interface {v0}, Lg3/bveuzccgjl;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    check-cast v6, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;

    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;->feyxvdiekx:Z

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_a

    iget v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->s:I

    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->r:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v6, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->o:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    goto/16 :goto_0

    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->v:Z

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->lsvcqaryex()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->dispose()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->lsvcqaryex()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->lsvcqaryex()V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->u:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->u:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v0, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v8, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->requested()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iget v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->s:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    invoke-interface {v3, v2}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->r:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->o:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->r:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->p:J

    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->q:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v9

    move-object v8, p0

    invoke-virtual/range {v7 .. v13}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {p1, v3, v4}, Lx6/ibzphkbtmt;->request(J)V

    return-void

    :cond_3
    move-object v8, p0

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object p1, v8, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/kgyfkythat;->tthmnequln(J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->s:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi$feyxvdiekx;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-interface {v0, v1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$khjnvckbwi;->lsvcqaryex()V

    :cond_1
    return-void
.end method
