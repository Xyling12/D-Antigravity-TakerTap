.class final Lcom/google/common/collect/Multisets$tthmnequln;
.super Lcom/google/common/collect/Multisets$lsvcqaryex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tthmnequln"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$lsvcqaryex<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lcom/google/common/base/czxichccep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/base/czxichccep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/Multisets$lsvcqaryex;-><init>(Lcom/google/common/collect/Multisets$qfzjddwuyn;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ekuiibmleg;

    iput-object p1, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/czxichccep;

    iput-object p1, p0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Element %s does not match predicate %s"

    iget-object v2, p0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/jodmjjzdpr;->bdweufyeak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ekuiibmleg;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-interface {v2, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->drkbbjxjkt(Ljava/util/Set;Lcom/google/common/base/czxichccep;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$tthmnequln$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multisets$tthmnequln$qfzjddwuyn;-><init>(Lcom/google/common/collect/Multisets$tthmnequln;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->drkbbjxjkt(Ljava/util/Set;Lcom/google/common/base/czxichccep;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cpdrurknqo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->czxichccep(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$tthmnequln;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$tthmnequln;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ibzphkbtmt;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ekuiibmleg;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
