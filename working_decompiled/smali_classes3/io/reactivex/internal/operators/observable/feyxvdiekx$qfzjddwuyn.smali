.class final Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;
.super Lio/reactivex/observers/ibzphkbtmt;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/ibzphkbtmt<",
        "Lio/reactivex/bdweufyeak<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/util/concurrent/Semaphore;

.field final thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field xglnwpaccw:Lio/reactivex/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/bdweufyeak<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/observers/ibzphkbtmt;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lio/reactivex/bdweufyeak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/bdweufyeak<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->nhdortzefg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/bdweufyeak;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->nhdortzefg()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/observers/ibzphkbtmt;->dispose()V

    invoke-static {v0}, Lio/reactivex/bdweufyeak;->feyxvdiekx(Ljava/lang/Throwable;)Lio/reactivex/bdweufyeak;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/bdweufyeak;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
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

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Lio/reactivex/bdweufyeak;)V

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
