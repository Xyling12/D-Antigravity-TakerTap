.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$qfzjddwuyn;,
        Lcom/google/common/collect/Multimaps$feyxvdiekx;,
        Lcom/google/common/collect/Multimaps$khjnvckbwi;,
        Lcom/google/common/collect/Multimaps$ibzphkbtmt;,
        Lcom/google/common/collect/Multimaps$qhoahqxrkc;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Lcom/google/common/collect/xglnwpaccw;)Lcom/google/common/collect/xglnwpaccw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->ktvtxjqbtt(Lcom/google/common/collect/xglnwpaccw;Ljava/lang/Object;)Lcom/google/common/collect/xglnwpaccw;

    move-result-object p0

    return-object p0
.end method

.method public static bveuzccgjl(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/tgyvlqjbcn;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/tgyvlqjbcn;

    new-instance v0, Lcom/google/common/collect/tgyvlqjbcn;

    invoke-virtual {p0}, Lcom/google/common/collect/tgyvlqjbcn;->extxjewlhp()Lcom/google/common/collect/blhdaksoaj;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/tgyvlqjbcn;-><init>(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/jtuzwzphqf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/jtuzwzphqf;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->ktvtxjqbtt(Lcom/google/common/collect/jtuzwzphqf;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/tgyvlqjbcn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/tgyvlqjbcn;-><init>(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static cqwyelzfbm(Lcom/google/common/collect/blhdaksoaj;)Lcom/google/common/collect/blhdaksoaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->opauvyugnb(Lcom/google/common/collect/blhdaksoaj;Ljava/lang/Object;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p0

    return-object p0
.end method

.method public static czxichccep(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/vejlvqbybc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect/vejlvqbybc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method public static drkbbjxjkt(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/jtuzwzphqf;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/jtuzwzphqf;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->ktvtxjqbtt(Lcom/google/common/collect/jtuzwzphqf;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/jodmjjzdpr;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/blhdaksoaj;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/jodmjjzdpr;-><init>(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static erplbhbeyt(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV1;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->drkbbjxjkt(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Maps$pednzybqgd;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->jolohcwnyk(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method public static ewnfwzyokr(Ljava/util/Map;)Lcom/google/common/collect/blhdaksoaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$MapMultimap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static extxjewlhp(Lcom/google/common/collect/vejlvqbybc;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/vejlvqbybc<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/vejlvqbybc;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static fdbcgriwfo(Lcom/google/common/collect/ImmutableMultimap;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ekiqcarcrq;

    return-object p0
.end method

.method static synthetic feyxvdiekx(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->noartptryl(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static gcegooklax(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/xglnwpaccw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV1;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->drkbbjxjkt(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Maps$pednzybqgd;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->jtuzwzphqf(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/collect/xglnwpaccw;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Lcom/google/common/collect/ekiqcarcrq;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static jfjhscekir(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;-><init>(Lcom/google/common/collect/ekiqcarcrq;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static jodmjjzdpr(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/blhdaksoaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method public static jolohcwnyk(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$qhoahqxrkc;-><init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method public static jtuzwzphqf(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/collect/xglnwpaccw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$ibzphkbtmt;-><init>(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method public static kedepleukr(Lcom/google/common/collect/vejlvqbybc;)Lcom/google/common/collect/vejlvqbybc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/vejlvqbybc<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/vejlvqbybc<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->bdweufyeak(Lcom/google/common/collect/vejlvqbybc;Ljava/lang/Object;)Lcom/google/common/collect/vejlvqbybc;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/blhdaksoaj;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/blhdaksoaj;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->drkbbjxjkt(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/cqwyelzfbm;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/cqwyelzfbm;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->tthmnequln(Lcom/google/common/collect/cqwyelzfbm;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/pyxggrwgoy;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ekiqcarcrq;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/pyxggrwgoy;-><init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static khjnvckbwi(Lcom/google/common/collect/xglnwpaccw;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/xglnwpaccw;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static ktvtxjqbtt(Lcom/google/common/collect/jtuzwzphqf;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jtuzwzphqf<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/cqwyelzfbm;->eeoxvijxqb()Lcom/google/common/base/czxichccep;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/jodmjjzdpr;

    invoke-interface {p0}, Lcom/google/common/collect/jtuzwzphqf;->extxjewlhp()Lcom/google/common/collect/blhdaksoaj;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/jodmjjzdpr;-><init>(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static ldyhhegomq(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$qfzjddwuyn;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$qfzjddwuyn;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$qfzjddwuyn;->lsvcqaryex()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static lohkmxcimj(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TV;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->drkbbjxjkt(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p0

    return-object p0
.end method

.method public static lqubyxtgks(Lcom/google/common/collect/ImmutableListMultimap;)Lcom/google/common/collect/xglnwpaccw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/xglnwpaccw;

    return-object p0
.end method

.method public static lsvcqaryex(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/xglnwpaccw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/czxichccep;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/czxichccep;

    new-instance v0, Lcom/google/common/collect/czxichccep;

    invoke-virtual {p0}, Lcom/google/common/collect/czxichccep;->feyxvdiekx()Lcom/google/common/collect/xglnwpaccw;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/czxichccep;-><init>(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/base/czxichccep;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/czxichccep;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/czxichccep;-><init>(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method static nhdortzefg(Lcom/google/common/collect/ekiqcarcrq;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ekiqcarcrq;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {p0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static nnapbkpnda(Lcom/google/common/collect/blhdaksoaj;)Lcom/google/common/collect/blhdaksoaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;-><init>(Lcom/google/common/collect/blhdaksoaj;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static noartptryl(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->nuuhnxocxs(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$fdbcgriwfo;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$fdbcgriwfo;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static opauvyugnb(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method public static pednzybqgd(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->ldyhhegomq(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static pfbsrxdbry(Lcom/google/common/collect/xglnwpaccw;)Lcom/google/common/collect/xglnwpaccw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;-><init>(Lcom/google/common/collect/xglnwpaccw;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static pyxggrwgoy(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/xglnwpaccw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->sxwagxhdwa(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Lcom/google/common/collect/blhdaksoaj;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/blhdaksoaj;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/blhdaksoaj;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/blhdaksoaj;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->bveuzccgjl(Lcom/google/common/collect/blhdaksoaj;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/xglnwpaccw;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/xglnwpaccw;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->lsvcqaryex(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/xglnwpaccw;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/bdweufyeak;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/common/collect/bdweufyeak;

    new-instance v0, Lcom/google/common/collect/bdweufyeak;

    iget-object v1, p0, Lcom/google/common/collect/bdweufyeak;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    iget-object p0, p0, Lcom/google/common/collect/bdweufyeak;->njmpchkvgz:Lcom/google/common/base/czxichccep;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/bdweufyeak;-><init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/cqwyelzfbm;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/common/collect/cqwyelzfbm;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->tthmnequln(Lcom/google/common/collect/cqwyelzfbm;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/common/collect/bdweufyeak;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bdweufyeak;-><init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method private static sxwagxhdwa(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static tgyvlqjbcn(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->rmnxkaltsn(Lcom/google/common/collect/ekiqcarcrq;Ljava/lang/Object;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TV;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->kgyfkythat(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method private static tthmnequln(Lcom/google/common/collect/cqwyelzfbm;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/cqwyelzfbm<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/cqwyelzfbm;->eeoxvijxqb()Lcom/google/common/base/czxichccep;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/pyxggrwgoy;

    invoke-interface {p0}, Lcom/google/common/collect/cqwyelzfbm;->extxjewlhp()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/pyxggrwgoy;-><init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static vlnjtcdbbq(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ekiqcarcrq;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/collect/ekiqcarcrq;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static vrjnqucdkj(Lcom/google/common/collect/ImmutableSetMultimap;)Lcom/google/common/collect/blhdaksoaj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/blhdaksoaj;

    return-object p0
.end method

.method public static yjsnmddfnr(Lcom/google/common/collect/vejlvqbybc;)Lcom/google/common/collect/vejlvqbybc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/vejlvqbybc<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/vejlvqbybc<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;-><init>(Lcom/google/common/collect/vejlvqbybc;)V

    return-object v0
.end method
