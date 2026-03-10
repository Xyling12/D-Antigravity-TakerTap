.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final ekuiibmleg:Z

.field final kqhmbgiocc:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation
.end field

.field final thipomyfnm:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
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

    .annotation build Le3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lf3/thjjozpxyz;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "+TT;>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->xglnwpaccw:[Lx6/feyxvdiekx;

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->kqhmbgiocc:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->thipomyfnm:Lf3/thjjozpxyz;

    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->ekiqcarcrq:I

    .line 12
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->ekuiibmleg:Z

    return-void
.end method

.method public constructor <init>([Lx6/feyxvdiekx;Lf3/thjjozpxyz;IZ)V
    .locals 0
    .param p1    # [Lx6/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/feyxvdiekx<",
            "+TT;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->xglnwpaccw:[Lx6/feyxvdiekx;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->kqhmbgiocc:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->thipomyfnm:Lf3/thjjozpxyz;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->ekiqcarcrq:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->xglnwpaccw:[Lx6/feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lx6/feyxvdiekx;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->kqhmbgiocc:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/feyxvdiekx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move v3, v5

    goto :goto_0

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

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void

    :cond_2
    array-length v3, v0

    goto :goto_1

    :goto_2
    if-nez v5, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lx6/khjnvckbwi;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v5, v2, :cond_4

    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/flowable/gsqtbaunhh$feyxvdiekx;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$qfzjddwuyn;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/gsqtbaunhh$feyxvdiekx;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;)V

    invoke-interface {v0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void

    :cond_4
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->thipomyfnm:Lf3/thjjozpxyz;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->ekiqcarcrq:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->ekuiibmleg:Z

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;IIZ)V

    invoke-interface {v3, v2}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {v2, v0, v5}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lx6/feyxvdiekx;I)V

    return-void
.end method
