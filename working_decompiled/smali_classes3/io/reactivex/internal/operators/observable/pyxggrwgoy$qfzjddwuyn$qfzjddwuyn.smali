.class final Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
