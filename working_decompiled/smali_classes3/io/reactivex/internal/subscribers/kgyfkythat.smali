.class public abstract Lio/reactivex/internal/subscribers/kgyfkythat;
.super Lio/reactivex/internal/subscribers/lsvcqaryex;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lio/reactivex/internal/util/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/lsvcqaryex;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lio/reactivex/internal/util/rmnxkaltsn<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final j:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final k:Lg3/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/bveuzccgjl<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile l:Z

.field protected volatile m:Z

.field protected n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx6/khjnvckbwi;Lg3/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TV;>;",
            "Lg3/bveuzccgjl<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/lsvcqaryex;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    iput-object p2, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    return-void
.end method


# virtual methods
.method protected final drkbbjxjkt(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->nhdortzefg()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/ktvtxjqbtt;->wiawwcjesw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lg3/thjjozpxyz;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    invoke-interface {p3}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/bveuzccgjl;->qhoahqxrkc(Lg3/bveuzccgjl;Lx6/khjnvckbwi;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/rmnxkaltsn;)V

    return-void
.end method

.method public final extxjewlhp(J)J
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/ktvtxjqbtt;->wiawwcjesw:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/rmnxkaltsn;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->l:Z

    return v0
.end method

.method protected final kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->j:Lx6/khjnvckbwi;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->k:Lg3/bveuzccgjl;

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->nhdortzefg()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/subscribers/ktvtxjqbtt;->wiawwcjesw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/kgyfkythat;->extxjewlhp(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/kgyfkythat;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/bveuzccgjl;->qhoahqxrkc(Lg3/bveuzccgjl;Lx6/khjnvckbwi;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/rmnxkaltsn;)V

    return-void
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->m:Z

    return v0
.end method

.method public final nhdortzefg()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/subscribers/rmnxkaltsn;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/rmnxkaltsn;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final pyxggrwgoy()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/kgyfkythat;->n:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final qfzjddwuyn(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/rmnxkaltsn;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(Lx6/khjnvckbwi;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final requested()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/ktvtxjqbtt;->wiawwcjesw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final tthmnequln(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/ktvtxjqbtt;->wiawwcjesw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/feyxvdiekx;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
