.class final Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
