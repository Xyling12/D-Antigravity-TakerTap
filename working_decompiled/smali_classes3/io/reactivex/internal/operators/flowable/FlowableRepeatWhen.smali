.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
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
.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "Ljava/lang/Object;",
            ">;+",
            "Lx6/feyxvdiekx<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "Ljava/lang/Object;",
            ">;+",
            "Lx6/feyxvdiekx<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->kqhmbgiocc:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/qhoahqxrkc;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/qhoahqxrkc;-><init>(Lx6/khjnvckbwi;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->T6(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/qfzjddwuyn;->Q6()Lio/reactivex/processors/qfzjddwuyn;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-interface {v2, v1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/feyxvdiekx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lx6/feyxvdiekx;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;-><init>(Lx6/khjnvckbwi;Lio/reactivex/processors/qfzjddwuyn;Lx6/ibzphkbtmt;)V

    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    invoke-interface {p1, v4}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-interface {v2, v3}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method
