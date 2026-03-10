.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;

    return-object p1
.end method

.method getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public getWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$czxichccep<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->getValueReference()Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    move-result-object p1

    return-object p1
.end method

.method maybeClearReferenceQueues()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method maybeDrainReferenceQueues()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public newWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/MapMakerInternalMap$czxichccep<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$bdweufyeak;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/MapMakerInternalMap$bdweufyeak;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    return-object v0
.end method

.method bridge synthetic self()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->self()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object v0

    return-object v0
.end method

.method self()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Lcom/google/common/collect/MapMakerInternalMap$czxichccep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/MapMakerInternalMap$czxichccep<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;->khjnvckbwi(Lcom/google/common/collect/MapMakerInternalMap$lohkmxcimj;Lcom/google/common/collect/MapMakerInternalMap$czxichccep;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->clear()V

    return-void
.end method
