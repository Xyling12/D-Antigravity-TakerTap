.class final Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vrjnqucdkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/qfzjddwuyn;
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
        "Lio/reactivex/vrjnqucdkj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

.field final xglnwpaccw:Lio/reactivex/vrjnqucdkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/vrjnqucdkj;Lio/reactivex/disposables/qfzjddwuyn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;",
            "Lio/reactivex/disposables/qfzjddwuyn;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/vrjnqucdkj;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p1}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
