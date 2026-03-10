.class final Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;
.super Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/google/common/util/concurrent/ktvtxjqbtt<",
            "*>;>;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/ktvtxjqbtt<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/ktvtxjqbtt$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/common/util/concurrent/ktvtxjqbtt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ktvtxjqbtt<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method qfzjddwuyn(Lcom/google/common/util/concurrent/ktvtxjqbtt;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ktvtxjqbtt<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
