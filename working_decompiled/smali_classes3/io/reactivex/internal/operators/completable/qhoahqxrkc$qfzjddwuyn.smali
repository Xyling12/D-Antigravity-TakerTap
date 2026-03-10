.class final Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/completable/qhoahqxrkc;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/qhoahqxrkc;Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/completable/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/completable/qhoahqxrkc;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/qhoahqxrkc;->xglnwpaccw:Lf3/nhdortzefg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/completable/qhoahqxrkc;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/qhoahqxrkc;->xglnwpaccw:Lf3/nhdortzefg;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
