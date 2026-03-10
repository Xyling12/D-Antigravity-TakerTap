.class final Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;
.super Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFuture;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method extxjewlhp(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)V
    .locals 1
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method feyxvdiekx(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ibzphkbtmt(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    return-object p1
.end method

.method khjnvckbwi(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Z
    .locals 1
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method nhdortzefg(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method qfzjddwuyn(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Z
    .locals 1
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method qhoahqxrkc(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    return-object p1
.end method
