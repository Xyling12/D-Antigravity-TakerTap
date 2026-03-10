.class public final Lio/reactivex/internal/operators/parallel/feyxvdiekx;
.super Lio/reactivex/parallel/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/feyxvdiekx$feyxvdiekx;,
        Lio/reactivex/internal/operators/parallel/feyxvdiekx$khjnvckbwi;
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
.field final feyxvdiekx:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/qfzjddwuyn;Lf3/nhdortzefg;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/qfzjddwuyn<",
            "TT;>;",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->feyxvdiekx:Lf3/nhdortzefg;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->khjnvckbwi:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/parallel/qfzjddwuyn;->erplbhbeyt()I

    move-result v0

    return v0
.end method

.method public oltojwzksj([Lx6/khjnvckbwi;)V
    .locals 7
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

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lg3/qfzjddwuyn;

    if-eqz v4, :cond_1

    new-instance v4, Lio/reactivex/internal/operators/parallel/feyxvdiekx$feyxvdiekx;

    check-cast v3, Lg3/qfzjddwuyn;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->feyxvdiekx:Lf3/nhdortzefg;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->khjnvckbwi:Lf3/khjnvckbwi;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/feyxvdiekx$feyxvdiekx;-><init>(Lg3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/khjnvckbwi;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/feyxvdiekx$khjnvckbwi;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->feyxvdiekx:Lf3/nhdortzefg;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->khjnvckbwi:Lf3/khjnvckbwi;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/feyxvdiekx$khjnvckbwi;-><init>(Lx6/khjnvckbwi;Lf3/nhdortzefg;Lf3/khjnvckbwi;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/feyxvdiekx;->qfzjddwuyn:Lio/reactivex/parallel/qfzjddwuyn;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/qfzjddwuyn;->oltojwzksj([Lx6/khjnvckbwi;)V

    return-void
.end method
