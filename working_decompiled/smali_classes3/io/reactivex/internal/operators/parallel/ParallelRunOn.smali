.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$qfzjddwuyn;
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
.field final feyxvdiekx:Lio/reactivex/lqubyxtgks;

.field final khjnvckbwi:I

.field final qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/qfzjddwuyn;Lio/reactivex/lqubyxtgks;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "+TT;>;",
            "Lio/reactivex/lqubyxtgks;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->feyxvdiekx:Lio/reactivex/lqubyxtgks;

    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v0

    return v0
.end method

.method klvawbfmro(I[Lx6/khjnvckbwi;[Lx6/khjnvckbwi;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lx6/khjnvckbwi<",
            "-TT;>;[",
            "Lx6/khjnvckbwi<",
            "TT;>;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            ")V"
        }
    .end annotation

    aget-object p2, p2, p1

    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->khjnvckbwi:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    instance-of v1, p2, Lg3/qfzjddwuyn;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lg3/qfzjddwuyn;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->khjnvckbwi:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lg3/qfzjddwuyn;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    aput-object v1, p3, p1

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->khjnvckbwi:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lx6/khjnvckbwi;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    aput-object v1, p3, p1

    return-void
.end method

.method public oltojwzksj([Lx6/khjnvckbwi;)V
    .locals 4
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
    array-length v0, p1

    new-array v1, v0, [Lx6/khjnvckbwi;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->feyxvdiekx:Lio/reactivex/lqubyxtgks;

    instance-of v3, v2, Lio/reactivex/internal/schedulers/drkbbjxjkt;

    if-eqz v3, :cond_1

    check-cast v2, Lio/reactivex/internal/schedulers/drkbbjxjkt;

    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$qfzjddwuyn;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lx6/khjnvckbwi;[Lx6/khjnvckbwi;)V

    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/drkbbjxjkt;->qfzjddwuyn(ILio/reactivex/internal/schedulers/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->feyxvdiekx:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v3}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->klvawbfmro(I[Lx6/khjnvckbwi;[Lx6/khjnvckbwi;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/qfzjddwuyn;->oltojwzksj([Lx6/khjnvckbwi;)V

    return-void
.end method
