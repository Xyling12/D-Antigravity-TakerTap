.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
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
.field final kqhmbgiocc:Lf3/qhoahqxrkc;


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/qhoahqxrkc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->kqhmbgiocc:Lf3/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->kqhmbgiocc:Lf3/qhoahqxrkc;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;-><init>(Lx6/khjnvckbwi;Lf3/qhoahqxrkc;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lx6/feyxvdiekx;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

    return-void
.end method
