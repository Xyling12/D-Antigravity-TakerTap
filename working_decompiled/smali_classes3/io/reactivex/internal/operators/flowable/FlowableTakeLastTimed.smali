.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
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
.field final ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

.field final ekuiibmleg:Lio/reactivex/lqubyxtgks;

.field final kqhmbgiocc:J

.field final njmpchkvgz:I

.field final obafekducm:Z

.field final thipomyfnm:J


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->kqhmbgiocc:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->thipomyfnm:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->njmpchkvgz:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->obafekducm:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->kqhmbgiocc:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->thipomyfnm:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->ekiqcarcrq:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->ekuiibmleg:Lio/reactivex/lqubyxtgks;

    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->njmpchkvgz:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->obafekducm:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lx6/khjnvckbwi;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;IZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
