.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$feyxvdiekx;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$khjnvckbwi;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
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
.field final ekiqcarcrq:Lio/reactivex/lqubyxtgks;

.field final ekuiibmleg:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:J

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Lx6/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Lx6/feyxvdiekx<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->kqhmbgiocc:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->ekuiibmleg:Lx6/feyxvdiekx;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->ekuiibmleg:Lx6/feyxvdiekx;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->kqhmbgiocc:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v1}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {v0, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {v1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->kqhmbgiocc:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v5}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->ekuiibmleg:Lx6/feyxvdiekx;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;Lx6/feyxvdiekx;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {v0, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {v1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
