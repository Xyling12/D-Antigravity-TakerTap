.class final Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

.field final xglnwpaccw:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    new-array p1, p2, [Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->xglnwpaccw:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->xglnwpaccw:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public feyxvdiekx(I)Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->xglnwpaccw:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    if-eq v3, p1, :cond_0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public qfzjddwuyn([Lx6/feyxvdiekx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/feyxvdiekx<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->xglnwpaccw:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;ILx6/khjnvckbwi;)V

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v3, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->xglnwpaccw:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$qfzjddwuyn;->xglnwpaccw:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
