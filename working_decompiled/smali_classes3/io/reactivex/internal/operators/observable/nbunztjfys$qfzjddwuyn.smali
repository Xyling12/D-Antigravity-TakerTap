.class final Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/nbunztjfys;
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
        "Lio/reactivex/noartptryl<",
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

.field ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

.field kqhmbgiocc:Z

.field thipomyfnm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/vlnjtcdbbq;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;",
            "Lf3/khjnvckbwi<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->xglnwpaccw:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v1, v0}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->xglnwpaccw:Lf3/khjnvckbwi;

    invoke-interface {v1, v0, p1}, Lf3/khjnvckbwi;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/nbunztjfys$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {p1, p0}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method
