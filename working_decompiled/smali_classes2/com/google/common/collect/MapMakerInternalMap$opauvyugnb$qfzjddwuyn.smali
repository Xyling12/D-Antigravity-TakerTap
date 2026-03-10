.class final Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$tthmnequln<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static kgyfkythat()Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$400(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)V

    return-object v0
.end method

.method public bridge synthetic extxjewlhp(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;->tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;->drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;->ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;Ljava/lang/Object;)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
    .locals 2
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$400(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->ibzphkbtmt(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;->nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
