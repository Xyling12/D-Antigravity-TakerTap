.class public abstract Lcom/google/common/collect/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/jolohcwnyk$ibzphkbtmt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/jolohcwnyk;->cbsxzgznvp:Lcom/google/common/base/Optional;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/jolohcwnyk;->cbsxzgznvp:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static varargs bveuzccgjl([Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/common/collect/jolohcwnyk;->thjjozpxyz([Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method private gcegooklax()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/jolohcwnyk;->cbsxzgznvp:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static jolohcwnyk([Ljava/lang/Object;)Lcom/google/common/collect/jolohcwnyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method public static jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/jolohcwnyk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/jolohcwnyk;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/jolohcwnyk$qfzjddwuyn;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/jolohcwnyk$qfzjddwuyn;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static kedepleukr(Lcom/google/common/collect/jolohcwnyk;)Lcom/google/common/collect/jolohcwnyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr/rmnxkaltsn;
        replacement = "checkNotNull(iterable)"
        staticImports = {
            "com.google.common.base.Preconditions.checkNotNull"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/jolohcwnyk;

    return-object p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->thjjozpxyz([Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->thjjozpxyz([Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method public static nnapbkpnda()Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object v0

    return-object v0
.end method

.method public static rmnxkaltsn(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->thjjozpxyz([Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sxwagxhdwa(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/jolohcwnyk;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->khjnvckbwi(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method private static varargs thjjozpxyz([Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static tthmnequln(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/jolohcwnyk$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jolohcwnyk$feyxvdiekx;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final cbvdcosrqn(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TE;TT;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->lrtruanqwg(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->ktvtxjqbtt(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dyeavzhfro(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final epwdywcysm()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final extxjewlhp(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->vlnjtcdbbq(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Lcom/google/common/base/czxichccep;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->feyxvdiekx(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final jfjhscekir()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v2, v0, Ljava/util/SortedSet;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final jodmjjzdpr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)",
            "Lcom/google/common/base/Optional<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->klvawbfmro(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final klvawbfmro()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final lqubyxtgks(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Multimaps;->pednzybqgd(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    return-object p1
.end method

.method public final lrtruanqwg(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TE;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->nnzwevhkoa(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public final varargs nhdortzefg([Ljava/lang/Object;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public final oltojwzksj(I)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->yjsnmddfnr(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public final opauvyugnb()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final pednzybqgd()Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/goeuijvzrq;->lsvcqaryex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object v0

    return-object v0
.end method

.method public final pfbsrxdbry(Lcom/google/common/base/lohkmxcimj;)Ljava/lang/String;
    .locals 0
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/common/base/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final pldnqpfyrw(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->oltojwzksj(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pyxggrwgoy(Ljava/lang/Class;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->lohkmxcimj(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Lcom/google/common/base/czxichccep;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->khjnvckbwi(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public final qzbvjsuekv()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final rbnwhbktth(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->aypxfyphqr(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/goeuijvzrq;->nnapbkpnda(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public sqegvvfvzl(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/jolohcwnyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/jolohcwnyk;->cbvdcosrqn(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/jolohcwnyk;->tthmnequln(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public final strivszpdp(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/goeuijvzrq;->qzbvjsuekv(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vlnjtcdbbq(Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-TE;>;)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->thjjozpxyz(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public final vrjnqucdkj(I)Lcom/google/common/collect/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/jolohcwnyk<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;->gcegooklax()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/goeuijvzrq;->jolohcwnyk(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method
