.class Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/nqvfgldikg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/eeoxvijxqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/nqvfgldikg<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/eeoxvijxqb;Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)Lcom/google/common/collect/Range;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    return-object p0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)V

    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;-><init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eeoxvijxqb;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/collect/nqvfgldikg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/nqvfgldikg;

    invoke-virtual {p0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/nqvfgldikg;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eeoxvijxqb;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eeoxvijxqb;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->sxwagxhdwa(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/jodmjjzdpr;->bdweufyeak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/eeoxvijxqb;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Lcom/google/common/collect/nqvfgldikg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/nqvfgldikg<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/nqvfgldikg;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/nqvfgldikg;->span()Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v1

    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    iget-object v3, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/jodmjjzdpr;->bdweufyeak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eeoxvijxqb;->putAll(Lcom/google/common/collect/nqvfgldikg;)V

    return-void
.end method

.method public putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-static {v0}, Lcom/google/common/collect/eeoxvijxqb;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/eeoxvijxqb;->feyxvdiekx(Lcom/google/common/collect/eeoxvijxqb;Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eeoxvijxqb;->remove(Lcom/google/common/collect/Range;)V

    :cond_0
    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-static {v0}, Lcom/google/common/collect/eeoxvijxqb;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->ibzphkbtmt()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-static {v0}, Lcom/google/common/collect/eeoxvijxqb;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-gez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-static {v1}, Lcom/google/common/collect/eeoxvijxqb;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;

    invoke-virtual {v2}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->ibzphkbtmt()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;

    invoke-virtual {v1}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->ibzphkbtmt()Lcom/google/common/collect/Cut;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/nqvfgldikg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/nqvfgldikg<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-static {p1}, Lcom/google/common/collect/eeoxvijxqb;->khjnvckbwi(Lcom/google/common/collect/eeoxvijxqb;)Lcom/google/common/collect/nqvfgldikg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eeoxvijxqb;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
