.class final Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lg3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/fdbcgriwfo;
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
        "Lg3/lsvcqaryex<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field xglnwpaccw:Lx6/ibzphkbtmt;


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
