.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:J


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    invoke-interface {p1, v4}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->kqhmbgiocc:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x1

    sub-long v5, v1, v5

    :cond_0
    move-wide v2, v5

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lx6/khjnvckbwi;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lx6/feyxvdiekx;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

    return-void
.end method
