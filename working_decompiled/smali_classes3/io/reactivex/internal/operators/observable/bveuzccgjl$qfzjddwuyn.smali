.class final Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TU;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Z

.field final kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Lf3/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/feyxvdiekx<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Ljava/lang/Object;Lf3/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;TU;",
            "Lf3/feyxvdiekx<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lf3/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lf3/feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf3/feyxvdiekx;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method
