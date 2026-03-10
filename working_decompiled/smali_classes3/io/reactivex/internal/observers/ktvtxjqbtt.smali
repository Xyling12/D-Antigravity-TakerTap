.class public abstract Lio/reactivex/internal/observers/ktvtxjqbtt;
.super Lio/reactivex/internal/observers/rmnxkaltsn;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/internal/util/tthmnequln;


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
        "Lio/reactivex/internal/observers/rmnxkaltsn;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/internal/util/tthmnequln<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile cpdrurknqo:Z

.field protected volatile dsgxxutocg:Z

.field protected final eeoxvijxqb:Lg3/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/bveuzccgjl<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected sytzmiylcq:Ljava/lang/Throwable;

.field protected final wiawwcjesw:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/noartptryl;Lg3/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TV;>;",
            "Lg3/bveuzccgjl<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/observers/rmnxkaltsn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    iput-object p2, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->dsgxxutocg:Z

    return v0
.end method

.method protected final kgyfkythat(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    iget-object v2, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lg3/thjjozpxyz;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qhoahqxrkc(Lio/reactivex/noartptryl;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/bveuzccgjl;->ibzphkbtmt(Lg3/bveuzccgjl;Lio/reactivex/noartptryl;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)V

    return-void
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->cpdrurknqo:Z

    return v0
.end method

.method protected final nhdortzefg(Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->wiawwcjesw:Lio/reactivex/noartptryl;

    iget-object v1, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->eeoxvijxqb:Lg3/bveuzccgjl;

    iget-object v2, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qhoahqxrkc(Lio/reactivex/noartptryl;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ktvtxjqbtt;->qfzjddwuyn(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/bveuzccgjl;->ibzphkbtmt(Lg3/bveuzccgjl;Lio/reactivex/noartptryl;ZLio/reactivex/disposables/feyxvdiekx;Lio/reactivex/internal/util/tthmnequln;)V

    return-void
.end method

.method public final pyxggrwgoy()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/ktvtxjqbtt;->sytzmiylcq:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final qfzjddwuyn(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/bveuzccgjl;->mtevjocipv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(Lio/reactivex/noartptryl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method
