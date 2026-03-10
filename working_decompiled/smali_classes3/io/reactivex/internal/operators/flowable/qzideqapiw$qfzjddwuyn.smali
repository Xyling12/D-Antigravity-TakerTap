.class final Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/qzideqapiw;
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
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:J

.field final kqhmbgiocc:Lio/reactivex/lqubyxtgks;

.field thipomyfnm:Lx6/ibzphkbtmt;

.field final xglnwpaccw:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/lqubyxtgks;->ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->ekiqcarcrq:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->ekiqcarcrq:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    new-instance v3, Lio/reactivex/schedulers/ibzphkbtmt;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/ibzphkbtmt;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/lqubyxtgks;->ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->ekiqcarcrq:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;->thipomyfnm:Lx6/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
