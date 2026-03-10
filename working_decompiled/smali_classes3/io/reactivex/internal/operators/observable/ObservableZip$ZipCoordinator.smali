.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field final downstream:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;",
            "Lf3/thjjozpxyz<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/noartptryl;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lf3/thjjozpxyz;

    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    return-void
.end method

.method cancelSources()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->qfzjddwuyn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLio/reactivex/noartptryl;ZLio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/noartptryl<",
            "-TR;>;Z",
            "Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn<",
            "**>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->thipomyfnm:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/noartptryl;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->thipomyfnm:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {p3, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {p3}, Lio/reactivex/noartptryl;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method clear()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/qfzjddwuyn;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;

    iget-object v4, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/noartptryl;

    iget-object v7, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    iget-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    array-length v10, v0

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v12, v10, :cond_7

    aget-object v6, v0, v12

    aget-object v2, v7, v14

    if-nez v2, :cond_5

    iget-boolean v2, v6, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->kqhmbgiocc:Z

    iget-object v3, v6, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/qfzjddwuyn;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->checkTerminated(ZZLio/reactivex/noartptryl;ZLio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    aput-object v15, v7, v14

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v2, v6, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    iget-object v2, v6, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;->thipomyfnm:Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    iput-boolean v8, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {v4, v2}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    neg-int v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void

    :cond_8
    :try_start_0
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lf3/thjjozpxyz;

    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {v4, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    return v0
.end method

.method public subscribe([Lio/reactivex/gcegooklax;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;

    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableZip$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/noartptryl;

    invoke-interface {p2, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
