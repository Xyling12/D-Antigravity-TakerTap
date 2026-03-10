.class final Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$tthmnequln<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static kgyfkythat()Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)V

    return-object p1
.end method

.method public bridge synthetic extxjewlhp(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;->tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

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

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;->drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    check-cast p3, Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;->ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;Lcom/google/common/collect/MapMaker$Dummy;)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;Lcom/google/common/collect/MapMaker$Dummy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;->feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;->nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
