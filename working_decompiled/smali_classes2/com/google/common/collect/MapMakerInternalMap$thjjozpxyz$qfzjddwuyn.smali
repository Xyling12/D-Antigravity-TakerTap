.class final Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
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
        "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static kgyfkythat()Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)V

    return-object p1
.end method

.method public bridge synthetic extxjewlhp(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;->tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

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

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;->drkbbjxjkt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;->ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;Ljava/lang/Object;)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;->feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;->nhdortzefg(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public tthmnequln(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
