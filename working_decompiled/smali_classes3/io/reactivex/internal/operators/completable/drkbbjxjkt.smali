.class public final Lio/reactivex/internal/operators/completable/drkbbjxjkt;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field final cbsxzgznvp:Lf3/qfzjddwuyn;


# direct methods
.method public constructor <init>(Lf3/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/drkbbjxjkt;->cbsxzgznvp:Lf3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 2

    invoke-static {}, Lio/reactivex/disposables/khjnvckbwi;->feyxvdiekx()Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/drkbbjxjkt;->cbsxzgznvp:Lf3/qfzjddwuyn;

    invoke-interface {v1}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
