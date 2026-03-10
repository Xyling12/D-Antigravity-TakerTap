.class abstract Lcom/google/common/collect/ldyhhegomq;
.super Lcom/google/common/collect/qzbvjsuekv;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/txdisotafi;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
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


# instance fields
.field private transient cbsxzgznvp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private transient kqhmbgiocc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private transient xglnwpaccw:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/qzbvjsuekv;-><init>()V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ldyhhegomq;->cbsxzgznvp:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ldyhhegomq;->cbsxzgznvp:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->delegate()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->delegate()Lcom/google/common/collect/ekuiibmleg;

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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ldyhhegomq$qfzjddwuyn;-><init>(Lcom/google/common/collect/ldyhhegomq;)V

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
    iget-object v0, p0, Lcom/google/common/collect/ldyhhegomq;->xglnwpaccw:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/collect/nuuhnxocxs$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/nuuhnxocxs$feyxvdiekx;-><init>(Lcom/google/common/collect/txdisotafi;)V

    iput-object v0, p0, Lcom/google/common/collect/ldyhhegomq;->xglnwpaccw:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ldyhhegomq;->kqhmbgiocc:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ldyhhegomq;->kqhmbgiocc:Ljava/util/Set;

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->lastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/txdisotafi;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/txdisotafi;->descendingMultiset()Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->bveuzccgjl(Lcom/google/common/collect/ekuiibmleg;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method abstract k()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation
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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->firstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->pollLastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->pollFirstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/txdisotafi;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/txdisotafi;->descendingMultiset()Lcom/google/common/collect/txdisotafi;

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

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/txdisotafi;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/txdisotafi;->descendingMultiset()Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/erplbhbeyt;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/erplbhbeyt;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ldyhhegomq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract y()Lcom/google/common/collect/txdisotafi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation
.end method
