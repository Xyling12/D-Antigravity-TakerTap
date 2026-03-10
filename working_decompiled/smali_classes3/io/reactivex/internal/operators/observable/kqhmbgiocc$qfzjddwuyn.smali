.class final Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final synthetic ekiqcarcrq:Lio/reactivex/internal/operators/observable/kqhmbgiocc;

.field final kqhmbgiocc:Lio/reactivex/observers/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/lsvcqaryex<",
            "TT;>;"
        }
    .end annotation
.end field

.field thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/kqhmbgiocc;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;Lio/reactivex/observers/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx<",
            "TT;>;",
            "Lio/reactivex/observers/lsvcqaryex<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/internal/operators/observable/kqhmbgiocc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/observers/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;->thipomyfnm:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/observers/lsvcqaryex;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/lsvcqaryex;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;->thipomyfnm:Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/feyxvdiekx;)Z

    :cond_0
    return-void
.end method
