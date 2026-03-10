.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:I

.field final thipomyfnm:Z

.field final xglnwpaccw:Lio/reactivex/parallel/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/qfzjddwuyn;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "+TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->xglnwpaccw:Lio/reactivex/parallel/qfzjddwuyn;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->kqhmbgiocc:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->thipomyfnm:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->xglnwpaccw:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {v1}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->kqhmbgiocc:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lx6/khjnvckbwi;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->xglnwpaccw:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {v1}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->kqhmbgiocc:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lx6/khjnvckbwi;II)V

    :goto_0
    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->xglnwpaccw:Lio/reactivex/parallel/qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/qfzjddwuyn;->oltojwzksj([Lx6/khjnvckbwi;)V

    return-void
.end method
