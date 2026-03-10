.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
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

.field final ekuiibmleg:Z

.field final kqhmbgiocc:J

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->kqhmbgiocc:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->kqhmbgiocc:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->ekiqcarcrq:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v2}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->ekuiibmleg:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lx6/khjnvckbwi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
