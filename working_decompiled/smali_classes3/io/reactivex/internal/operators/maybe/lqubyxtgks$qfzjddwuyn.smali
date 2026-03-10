.class final Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vlnjtcdbbq;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/lqubyxtgks;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/vlnjtcdbbq<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/lqubyxtgks<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/vlnjtcdbbq;Lio/reactivex/internal/operators/maybe/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/lqubyxtgks<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/lqubyxtgks;->njmpchkvgz:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method feyxvdiekx(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/lqubyxtgks;->thipomyfnm:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
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
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/lqubyxtgks;->ekiqcarcrq:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/lqubyxtgks;->xglnwpaccw:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {p1, p0}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vlnjtcdbbq;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/lqubyxtgks;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/maybe/lqubyxtgks;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/lqubyxtgks;->ekuiibmleg:Lf3/qfzjddwuyn;

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
