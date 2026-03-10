.class public final Lio/reactivex/internal/operators/flowable/cbsxzgznvp;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Ljava/lang/Iterable;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lf3/khjnvckbwi<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp;->kqhmbgiocc:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp;->thipomyfnm:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TV;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp;->kqhmbgiocc:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lx6/khjnvckbwi;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v2, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/cbsxzgznvp;->thipomyfnm:Lf3/khjnvckbwi;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/cbsxzgznvp$qfzjddwuyn;-><init>(Lx6/khjnvckbwi;Ljava/util/Iterator;Lf3/khjnvckbwi;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method
