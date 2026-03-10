.class final Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vlnjtcdbbq;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/pfbsrxdbry;
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
.field final cbsxzgznvp:Lio/reactivex/vrjnqucdkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/vrjnqucdkj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v1, v0}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {p1, p0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/pfbsrxdbry$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p1}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
