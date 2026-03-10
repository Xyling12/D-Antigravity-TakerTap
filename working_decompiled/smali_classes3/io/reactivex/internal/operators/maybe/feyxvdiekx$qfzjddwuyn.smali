.class final Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/feyxvdiekx;
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
        "TT;>;"
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

.field final kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

.field thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/vlnjtcdbbq;Lio/reactivex/disposables/qfzjddwuyn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;",
            "Lio/reactivex/disposables/qfzjddwuyn;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
