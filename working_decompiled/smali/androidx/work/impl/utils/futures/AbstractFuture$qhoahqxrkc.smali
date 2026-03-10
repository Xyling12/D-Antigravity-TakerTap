.class final Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;
.super Landroidx/work/impl/utils/futures/AbstractFuture$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
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
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture;",
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
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/work/impl/utils/futures/AbstractFuture;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$feyxvdiekx;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ibzphkbtmt(Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method khjnvckbwi(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method qfzjddwuyn(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method qhoahqxrkc(Landroidx/work/impl/utils/futures/AbstractFuture$kgyfkythat;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
