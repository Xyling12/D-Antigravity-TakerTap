.class final Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/jodmjjzdpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

.field final synthetic kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

.field xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/jodmjjzdpr;Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/jodmjjzdpr;->njmpchkvgz:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/jodmjjzdpr;->thipomyfnm:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/jodmjjzdpr;->ekiqcarcrq:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/jodmjjzdpr;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/jodmjjzdpr;->ekiqcarcrq:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/jodmjjzdpr;->xglnwpaccw:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {p1, p0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/completable/jodmjjzdpr;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/jodmjjzdpr;->ekuiibmleg:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method
