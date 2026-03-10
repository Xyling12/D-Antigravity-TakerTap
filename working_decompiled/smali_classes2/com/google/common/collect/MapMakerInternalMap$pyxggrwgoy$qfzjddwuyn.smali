.class final Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
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
        "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static kgyfkythat()Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$300(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic extxjewlhp(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;->tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;->drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;->ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;Ljava/lang/Object;)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$300(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;->feyxvdiekx(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;->nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
