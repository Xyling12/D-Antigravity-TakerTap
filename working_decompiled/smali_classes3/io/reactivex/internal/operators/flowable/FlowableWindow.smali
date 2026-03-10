.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/tthmnequln<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final kqhmbgiocc:J

.field final thipomyfnm:J


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->kqhmbgiocc:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->thipomyfnm:J

    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->thipomyfnm:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->kqhmbgiocc:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->kqhmbgiocc:J

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->ekiqcarcrq:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lx6/khjnvckbwi;JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->kqhmbgiocc:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->thipomyfnm:J

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->ekiqcarcrq:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lx6/khjnvckbwi;JJI)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_1
    move-object v2, p1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    move-object v3, v2

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->kqhmbgiocc:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->thipomyfnm:J

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->ekiqcarcrq:I

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lx6/khjnvckbwi;JJI)V

    invoke-virtual {p1, v2}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
