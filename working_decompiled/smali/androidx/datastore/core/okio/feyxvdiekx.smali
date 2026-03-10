.class public final Landroidx/datastore/core/okio/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/core/okio/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method
