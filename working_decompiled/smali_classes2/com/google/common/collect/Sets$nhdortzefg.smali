.class Lcom/google/common/collect/Sets$nhdortzefg;
.super Lcom/google/common/collect/Sets$drkbbjxjkt;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nhdortzefg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$drkbbjxjkt<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/czxichccep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$drkbbjxjkt;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/czxichccep;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/goeuijvzrq;->pednzybqgd(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->czxichccep(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->kgyfkythat(Ljava/util/NavigableSet;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Iterators;->cqwyelzfbm(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->kgyfkythat(Ljava/util/NavigableSet;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/goeuijvzrq;->pednzybqgd(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->tgyvlqjbcn(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Iterators;->cqwyelzfbm(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/goeuijvzrq;->pfbsrxdbry(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/goeuijvzrq;->pfbsrxdbry(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method qhoahqxrkc()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
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
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->kgyfkythat(Ljava/util/NavigableSet;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$nhdortzefg;->qhoahqxrkc()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/czxichccep;

    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->kgyfkythat(Ljava/util/NavigableSet;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
