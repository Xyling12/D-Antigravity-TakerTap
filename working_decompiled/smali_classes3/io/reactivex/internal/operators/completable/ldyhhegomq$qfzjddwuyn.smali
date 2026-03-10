.class final Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

.field final kqhmbgiocc:Lio/reactivex/internal/util/AtomicThrowable;

.field final thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

.field final xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/ibzphkbtmt;Lio/reactivex/disposables/qfzjddwuyn;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/util/AtomicThrowable;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
