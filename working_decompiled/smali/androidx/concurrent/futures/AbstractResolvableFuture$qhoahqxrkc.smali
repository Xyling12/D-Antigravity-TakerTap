.class final Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
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
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
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
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ibzphkbtmt(Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;)V
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method khjnvckbwi(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method qfzjddwuyn(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method qhoahqxrkc(Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
