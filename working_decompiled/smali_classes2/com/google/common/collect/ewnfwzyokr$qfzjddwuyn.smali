.class Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;
.super Lcom/google/common/collect/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ewnfwzyokr;-><init>(Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/ewnfwzyokr;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(II)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->qhoahqxrkc(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(DD)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(ZZ)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/Booleans;->ibzphkbtmt(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(ZZ)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0

    invoke-static {p2, p1}, Lcom/google/common/primitives/Booleans;->ibzphkbtmt(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(JJ)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->ibzphkbtmt(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(FF)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ewnfwzyokr;->qfzjddwuyn()Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ewnfwzyokr;->feyxvdiekx()Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ewnfwzyokr;->khjnvckbwi()Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ewnfwzyokr;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/ewnfwzyokr;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ewnfwzyokr$qfzjddwuyn;->thjjozpxyz(I)Lcom/google/common/collect/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method
