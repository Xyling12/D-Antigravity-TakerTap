.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/parallel/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final feyxvdiekx:I

.field final khjnvckbwi:I

.field final qfzjddwuyn:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/feyxvdiekx;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->qfzjddwuyn:Lx6/feyxvdiekx;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->feyxvdiekx:I

    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public erplbhbeyt()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->feyxvdiekx:I

    return v0
.end method

.method public oltojwzksj([Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/qfzjddwuyn;->lrtruanqwg([Lx6/khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->qfzjddwuyn:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->khjnvckbwi:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lx6/khjnvckbwi;I)V

    invoke-interface {v0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
