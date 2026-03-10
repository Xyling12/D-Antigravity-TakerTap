.class public abstract Lcom/google/common/collect/sqegvvfvzl;
.super Lcom/google/common/collect/qzbvjsuekv;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/txdisotafi;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/sqegvvfvzl$qfzjddwuyn;,
        Lcom/google/common/collect/sqegvvfvzl$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qzbvjsuekv<",
        "TE;>;",
        "Lcom/google/common/collect/txdisotafi<",
        "TE;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/qzbvjsuekv;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->descendingMultiset()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Lcom/google/common/collect/ekuiibmleg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/txdisotafi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/txdisotafi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->descendingMultiset()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qzbvjsuekv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->firstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/txdisotafi;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method protected k()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->descendingMultiset()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->lastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->pollFirstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->pollLastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/txdisotafi;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sqegvvfvzl;->delegate()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/txdisotafi;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method protected y()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qzbvjsuekv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1
.end method

.method protected z0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/sqegvvfvzl;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/google/common/collect/txdisotafi;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    return-object p1
.end method
