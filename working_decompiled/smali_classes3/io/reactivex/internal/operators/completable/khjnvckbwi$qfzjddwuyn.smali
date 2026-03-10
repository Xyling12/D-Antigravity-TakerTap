.class final Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

.field xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;


# direct methods
.method constructor <init>(Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {p1, p0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method
