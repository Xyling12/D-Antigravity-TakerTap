.class final Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/cbsxzgznvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TV;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Z

.field final kqhmbgiocc:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field thipomyfnm:Lx6/ibzphkbtmt;

.field final xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Ljava/util/Iterator;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->kqhmbgiocc:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->kqhmbgiocc:Lf3/khjnvckbwi;

    invoke-interface {v1, p1, v0}, Lf3/khjnvckbwi;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1}, Lx6/khjnvckbwi;->onComplete()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
