.class final Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;
.super Lio/reactivex/subscribers/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ibzphkbtmt;
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
        "Lio/reactivex/subscribers/feyxvdiekx<",
        "Lio/reactivex/bdweufyeak<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final xglnwpaccw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/subscribers/feyxvdiekx;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lio/reactivex/bdweufyeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->qhoahqxrkc()V

    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/bdweufyeak;

    return-object v0
.end method

.method public ibzphkbtmt(Lio/reactivex/bdweufyeak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/bdweufyeak;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/bdweufyeak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->kgyfkythat()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/bdweufyeak;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lio/reactivex/bdweufyeak;)V

    return-void
.end method

.method qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
