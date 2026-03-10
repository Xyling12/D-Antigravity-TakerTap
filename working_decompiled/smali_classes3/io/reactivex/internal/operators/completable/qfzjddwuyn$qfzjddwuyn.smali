.class final Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

.field thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/qfzjddwuyn;Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
