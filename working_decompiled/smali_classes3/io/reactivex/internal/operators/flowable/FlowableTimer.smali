.class public final Lio/reactivex/internal/operators/flowable/FlowableTimer;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tthmnequln<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:J

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;

.field final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->kqhmbgiocc:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lx6/khjnvckbwi;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->kqhmbgiocc:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
