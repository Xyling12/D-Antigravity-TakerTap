.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:[Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx6/feyxvdiekx<",
            "*>;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation
.end field

.field final thipomyfnm:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "*>;>;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Ljava/lang/Iterable;Lf3/thjjozpxyz;)V
    .locals 0
    .param p1    # Lio/reactivex/tthmnequln;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p3    # Lf3/thjjozpxyz;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lx6/feyxvdiekx<",
            "*>;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->kqhmbgiocc:[Lx6/feyxvdiekx;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->thipomyfnm:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->ekiqcarcrq:Lf3/thjjozpxyz;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/tthmnequln;[Lx6/feyxvdiekx;Lf3/thjjozpxyz;)V
    .locals 0
    .param p1    # Lio/reactivex/tthmnequln;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # [Lx6/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;[",
            "Lx6/feyxvdiekx<",
            "*>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->kqhmbgiocc:[Lx6/feyxvdiekx;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->thipomyfnm:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->ekiqcarcrq:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->kqhmbgiocc:[Lx6/feyxvdiekx;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lx6/feyxvdiekx;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->thipomyfnm:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/feyxvdiekx;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/feyxvdiekx;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lio/reactivex/internal/operators/flowable/gsqtbaunhh;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$qfzjddwuyn;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/gsqtbaunhh;-><init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/gsqtbaunhh;->k4(Lx6/khjnvckbwi;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->ekiqcarcrq:Lf3/thjjozpxyz;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;I)V

    invoke-interface {p1, v1}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribe([Lx6/feyxvdiekx;I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {p1, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
