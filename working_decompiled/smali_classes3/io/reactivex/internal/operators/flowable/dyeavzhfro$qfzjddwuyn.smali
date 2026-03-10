.class final Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/dyeavzhfro;
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
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/vrjnqucdkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Lx6/ibzphkbtmt;

.field thipomyfnm:Z

.field final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/vrjnqucdkj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->thipomyfnm:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->ekiqcarcrq:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->ekiqcarcrq:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v1, v0}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->thipomyfnm:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->ekiqcarcrq:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->thipomyfnm:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->ekiqcarcrq:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method
