.class final Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/lsvcqaryex;
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
.field final cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

.field xglnwpaccw:Lx6/ibzphkbtmt;


# direct methods
.method constructor <init>(Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method
