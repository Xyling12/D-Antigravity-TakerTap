.class public final Lio/reactivex/internal/util/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final feyxvdiekx:J = 0x7fffffffffffffffL

.field static final qfzjddwuyn:J = -0x8000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static drkbbjxjkt(JLx6/khjnvckbwi;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lf3/qhoahqxrkc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lx6/khjnvckbwi<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lf3/qhoahqxrkc;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    invoke-static {v2, v3, p0, p1}, Lio/reactivex/internal/util/feyxvdiekx;->khjnvckbwi(JJ)J

    move-result-wide v2

    or-long/2addr v2, v6

    invoke-virtual {p4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    or-long/2addr p0, v4

    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/util/bveuzccgjl;->kgyfkythat(JLx6/khjnvckbwi;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lf3/qhoahqxrkc;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static extxjewlhp(Lf3/qhoahqxrkc;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lf3/qhoahqxrkc;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static feyxvdiekx(ZZLx6/khjnvckbwi;ZLg3/thjjozpxyz;Lio/reactivex/internal/util/rmnxkaltsn;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lx6/khjnvckbwi<",
            "*>;Z",
            "Lg3/thjjozpxyz<",
            "*>;",
            "Lio/reactivex/internal/util/rmnxkaltsn<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p5}, Lio/reactivex/internal/util/rmnxkaltsn;->ibzphkbtmt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lg3/thjjozpxyz;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    invoke-interface {p5}, Lio/reactivex/internal/util/rmnxkaltsn;->pyxggrwgoy()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lx6/khjnvckbwi;->onComplete()V

    :goto_0
    return v1

    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/rmnxkaltsn;->pyxggrwgoy()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p4}, Lg3/thjjozpxyz;->clear()V

    invoke-interface {p2, p0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p2}, Lx6/khjnvckbwi;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static ibzphkbtmt(Lg3/bveuzccgjl;Lio/reactivex/noartptryl;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/bveuzccgjl<",
            "TT;>;",
            "Lio/reactivex/noartptryl<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/feyxvdiekx;",
            "Lio/reactivex/internal/util/tthmnequln<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/tthmnequln;->khjnvckbwi()Z

    move-result v2

    invoke-interface {p0}, Lg3/thjjozpxyz;->isEmpty()Z

    move-result v3

    move-object v6, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/bveuzccgjl;->qfzjddwuyn(ZZLio/reactivex/noartptryl;ZLg3/thjjozpxyz;Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-interface {v8}, Lio/reactivex/internal/util/tthmnequln;->khjnvckbwi()Z

    move-result v2

    invoke-interface {v6}, Lg3/bveuzccgjl;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    :goto_2
    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/bveuzccgjl;->qfzjddwuyn(ZZLio/reactivex/noartptryl;ZLg3/thjjozpxyz;Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)Z

    move-result p1

    move p2, v3

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    neg-int p0, v1

    invoke-interface {v8, p0}, Lio/reactivex/internal/util/tthmnequln;->qfzjddwuyn(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    move-object p1, v4

    move p2, v5

    move-object p0, v6

    move-object p3, v7

    move-object p4, v8

    goto :goto_0

    :cond_4
    invoke-interface {v8, v4, p0}, Lio/reactivex/internal/util/tthmnequln;->qhoahqxrkc(Lio/reactivex/noartptryl;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static kgyfkythat(JLx6/khjnvckbwi;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lf3/qhoahqxrkc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lx6/khjnvckbwi<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lf3/qhoahqxrkc;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {p5}, Lio/reactivex/internal/util/bveuzccgjl;->extxjewlhp(Lf3/qhoahqxrkc;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lx6/khjnvckbwi;->onComplete()V

    return v5

    :cond_2
    invoke-interface {p2, v4}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lio/reactivex/internal/util/bveuzccgjl;->extxjewlhp(Lf3/qhoahqxrkc;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lx6/khjnvckbwi;->onComplete()V

    return v5

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, v2

    move-wide v2, p0

    move-wide p0, v6

    goto :goto_0
.end method

.method public static khjnvckbwi(I)Lg3/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lg3/thjjozpxyz<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, Lio/reactivex/internal/queue/qfzjddwuyn;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/qfzjddwuyn;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static nhdortzefg(Lx6/khjnvckbwi;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lf3/qhoahqxrkc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/khjnvckbwi<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lf3/qhoahqxrkc;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lx6/khjnvckbwi;->onComplete()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/bveuzccgjl;->kgyfkythat(JLx6/khjnvckbwi;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lf3/qhoahqxrkc;)Z

    move-result p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    and-long v0, p0, p2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    or-long v0, p0, p2

    invoke-virtual {v4, p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    cmp-long p0, p0, v6

    if-eqz p0, :cond_3

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/util/bveuzccgjl;->kgyfkythat(JLx6/khjnvckbwi;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lf3/qhoahqxrkc;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static qfzjddwuyn(ZZLio/reactivex/noartptryl;ZLg3/thjjozpxyz;Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/noartptryl<",
            "*>;Z",
            "Lg3/thjjozpxyz<",
            "*>;",
            "Lio/reactivex/disposables/feyxvdiekx;",
            "Lio/reactivex/internal/util/tthmnequln<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p6}, Lio/reactivex/internal/util/tthmnequln;->ibzphkbtmt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lg3/thjjozpxyz;->clear()V

    invoke-interface {p5}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/tthmnequln;->pyxggrwgoy()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/reactivex/noartptryl;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/tthmnequln;->pyxggrwgoy()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Lg3/thjjozpxyz;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_6
    invoke-interface {p2}, Lio/reactivex/noartptryl;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static qhoahqxrkc(Lg3/bveuzccgjl;Lx6/khjnvckbwi;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/rmnxkaltsn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/bveuzccgjl<",
            "TT;>;",
            "Lx6/khjnvckbwi<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/feyxvdiekx;",
            "Lio/reactivex/internal/util/rmnxkaltsn<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/rmnxkaltsn;->khjnvckbwi()Z

    move-result v2

    invoke-interface {p0}, Lg3/bveuzccgjl;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    move v3, v0

    :goto_1
    move-object v6, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/bveuzccgjl;->feyxvdiekx(ZZLx6/khjnvckbwi;ZLg3/thjjozpxyz;Lio/reactivex/internal/util/rmnxkaltsn;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void

    :cond_1
    if-eqz v3, :cond_4

    neg-int p0, v1

    invoke-interface {v7, p0}, Lio/reactivex/internal/util/rmnxkaltsn;->qfzjddwuyn(I)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    move-object p1, v4

    move p2, v5

    move-object p0, v6

    move-object p4, v7

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Lio/reactivex/internal/util/rmnxkaltsn;->requested()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_5

    invoke-interface {v7, v4, v8}, Lio/reactivex/internal/util/rmnxkaltsn;->qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x1

    invoke-interface {v7, p0, p1}, Lio/reactivex/internal/util/rmnxkaltsn;->extxjewlhp(J)J

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lg3/thjjozpxyz;->clear()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p1, "Could not emit value due to lack of requests."

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, p0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static tthmnequln(Lx6/ibzphkbtmt;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    invoke-interface {p0, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
