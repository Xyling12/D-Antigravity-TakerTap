.class public final Lio/reactivex/internal/observers/LambdaObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;
.implements Lio/reactivex/observers/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/feyxvdiekx;",
        ">;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;",
        "Lio/reactivex/observers/extxjewlhp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final onComplete:Lf3/qfzjddwuyn;

.field final onError:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lf3/nhdortzefg;

    iput-object p2, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lf3/nhdortzefg;

    iput-object p3, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lf3/qfzjddwuyn;

    iput-object p4, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lf3/nhdortzefg;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lf3/nhdortzefg;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->extxjewlhp:Lf3/nhdortzefg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lf3/nhdortzefg;

    invoke-interface {v0, p0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
