.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;
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
.field final kqhmbgiocc:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:[Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx6/feyxvdiekx<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lx6/feyxvdiekx;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/feyxvdiekx<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->xglnwpaccw:[Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->kqhmbgiocc:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->xglnwpaccw:[Lx6/feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lx6/feyxvdiekx;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->kqhmbgiocc:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/feyxvdiekx;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lx6/feyxvdiekx;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void

    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lx6/khjnvckbwi;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void

    :cond_5
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;

    invoke-direct {v1, p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;-><init>(Lx6/khjnvckbwi;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->qfzjddwuyn([Lx6/feyxvdiekx;)V

    return-void
.end method
