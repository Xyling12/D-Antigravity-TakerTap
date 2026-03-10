.class final Lio/reactivex/internal/operators/parallel/khjnvckbwi$feyxvdiekx;
.super Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final thipomyfnm:Lg3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/qfzjddwuyn<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg3/qfzjddwuyn;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/qfzjddwuyn<",
            "-TT;>;",
            "Lf3/pednzybqgd<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;-><init>(Lf3/pednzybqgd;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lg3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lg3/qfzjddwuyn;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lg3/qfzjddwuyn;

    invoke-interface {p1, p0}, Lio/reactivex/thjjozpxyz;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lf3/pednzybqgd;

    invoke-interface {v0, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lg3/qfzjddwuyn;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/khjnvckbwi$qfzjddwuyn;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/khjnvckbwi$feyxvdiekx;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
