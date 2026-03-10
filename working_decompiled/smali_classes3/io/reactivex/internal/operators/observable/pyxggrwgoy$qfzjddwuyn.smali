.class final Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

.field kqhmbgiocc:Z

.field final synthetic thipomyfnm:Lio/reactivex/internal/operators/observable/pyxggrwgoy;

.field final xglnwpaccw:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/pyxggrwgoy;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/operators/observable/pyxggrwgoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/operators/observable/pyxggrwgoy;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/pyxggrwgoy;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
