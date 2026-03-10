.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$lsvcqaryex;,
        Lcom/google/common/collect/Multisets$nhdortzefg;,
        Lcom/google/common/collect/Multisets$ktvtxjqbtt;,
        Lcom/google/common/collect/Multisets$drkbbjxjkt;,
        Lcom/google/common/collect/Multisets$kgyfkythat;,
        Lcom/google/common/collect/Multisets$extxjewlhp;,
        Lcom/google/common/collect/Multisets$tthmnequln;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "+TE;>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "+TE;>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Multisets$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$qfzjddwuyn;-><init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)V

    return-object v0
.end method

.method static bveuzccgjl(Lcom/google/common/collect/ekuiibmleg;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$ktvtxjqbtt;-><init>(Lcom/google/common/collect/ekuiibmleg;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static cqwyelzfbm(Lcom/google/common/collect/ekuiibmleg;)Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "+TE;>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ekuiibmleg;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/ekuiibmleg;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static czxichccep(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "+TE;>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "+TE;>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Multisets$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$khjnvckbwi;-><init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)V

    return-object v0
.end method

.method static drkbbjxjkt(Lcom/google/common/collect/ekuiibmleg;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ekuiibmleg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static ewnfwzyokr(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/ekuiibmleg;->remove(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static extxjewlhp(Lcom/google/common/collect/ekuiibmleg;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    sget-object v0, Lcom/google/common/collect/Multisets$nhdortzefg;->cbsxzgznvp:Lcom/google/common/collect/Multisets$nhdortzefg;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method private static feyxvdiekx(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/ekuiibmleg;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static ibzphkbtmt(Ljava/lang/Iterable;)Lcom/google/common/collect/ekuiibmleg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/common/collect/ekuiibmleg;

    return-object p0
.end method

.method static jodmjjzdpr(Lcom/google/common/collect/ekuiibmleg;Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/ekuiibmleg;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static kedepleukr(Lcom/google/common/collect/txdisotafi;)Lcom/google/common/collect/txdisotafi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;)",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/txdisotafi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/txdisotafi;)V

    return-object v0
.end method

.method static kgyfkythat(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multisets$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$qhoahqxrkc;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static khjnvckbwi(Lcom/google/common/collect/ekuiibmleg;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/ekuiibmleg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->ibzphkbtmt(Ljava/lang/Iterable;)Lcom/google/common/collect/ekuiibmleg;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->feyxvdiekx(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->qfzjddwuyn(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static ldyhhegomq(Lcom/google/common/collect/ekuiibmleg;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/ekuiibmleg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static lohkmxcimj(Lcom/google/common/collect/ekuiibmleg;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/ekuiibmleg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static lsvcqaryex(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ekuiibmleg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static nhdortzefg(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Multisets$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ibzphkbtmt;-><init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)V

    return-object v0
.end method

.method static opauvyugnb(Lcom/google/common/collect/ekuiibmleg;Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/ekuiibmleg;->add(Ljava/lang/Object;I)I

    return v0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/ekuiibmleg;->remove(Ljava/lang/Object;I)I

    :cond_1
    return v0
.end method

.method public static pednzybqgd(Lcom/google/common/collect/ekuiibmleg;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/ekuiibmleg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ekuiibmleg;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->ewnfwzyokr(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/collect/ekuiibmleg;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static pyxggrwgoy(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/ekuiibmleg;->setCount(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method private static qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/ibzphkbtmt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/ekuiibmleg;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static qhoahqxrkc(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static rmnxkaltsn(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Multisets$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$feyxvdiekx;-><init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)V

    return-object v0
.end method

.method public static tgyvlqjbcn(Lcom/google/common/collect/ImmutableMultiset;)Lcom/google/common/collect/ekuiibmleg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ekuiibmleg;

    return-object p0
.end method

.method static thjjozpxyz(Lcom/google/common/collect/ekuiibmleg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->czxichccep(J)I

    move-result p0

    return p0
.end method

.method public static tthmnequln(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Multisets$tthmnequln;

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Multisets$tthmnequln;

    iget-object p0, p0, Lcom/google/common/collect/Multisets$tthmnequln;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$tthmnequln;-><init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/base/czxichccep;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$tthmnequln;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$tthmnequln;-><init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static vlnjtcdbbq(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;",
            "Lcom/google/common/collect/ekuiibmleg<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->pyxggrwgoy(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Z

    move-result p0

    return p0
.end method
