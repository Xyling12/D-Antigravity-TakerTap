.class public final Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$lohkmxcimj;,
        Lcom/google/common/collect/Maps$ewnfwzyokr;,
        Lcom/google/common/collect/Maps$nnapbkpnda;,
        Lcom/google/common/collect/Maps$jtuzwzphqf;,
        Lcom/google/common/collect/Maps$gcegooklax;,
        Lcom/google/common/collect/Maps$tgyvlqjbcn;,
        Lcom/google/common/collect/Maps$bdweufyeak;,
        Lcom/google/common/collect/Maps$yjsnmddfnr;,
        Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;,
        Lcom/google/common/collect/Maps$ldyhhegomq;,
        Lcom/google/common/collect/Maps$pyxggrwgoy;,
        Lcom/google/common/collect/Maps$opauvyugnb;,
        Lcom/google/common/collect/Maps$vlnjtcdbbq;,
        Lcom/google/common/collect/Maps$jodmjjzdpr;,
        Lcom/google/common/collect/Maps$czxichccep;,
        Lcom/google/common/collect/Maps$bveuzccgjl;,
        Lcom/google/common/collect/Maps$lqubyxtgks;,
        Lcom/google/common/collect/Maps$pfbsrxdbry;,
        Lcom/google/common/collect/Maps$noartptryl;,
        Lcom/google/common/collect/Maps$pednzybqgd;,
        Lcom/google/common/collect/Maps$UnmodifiableBiMap;,
        Lcom/google/common/collect/Maps$BiMapConverter;,
        Lcom/google/common/collect/Maps$jfjhscekir;,
        Lcom/google/common/collect/Maps$fdbcgriwfo;,
        Lcom/google/common/collect/Maps$kedepleukr;,
        Lcom/google/common/collect/Maps$jolohcwnyk;,
        Lcom/google/common/collect/Maps$thjjozpxyz;,
        Lcom/google/common/collect/Maps$erplbhbeyt;,
        Lcom/google/common/collect/Maps$vrjnqucdkj;,
        Lcom/google/common/collect/Maps$cqwyelzfbm;,
        Lcom/google/common/collect/Maps$EntryFunction;
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

.method public static aypxfyphqr(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;
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
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->gmgrysgkzg(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method static bayimxdfur(Ljava/util/Iterator;)Lcom/google/common/collect/cpdrurknqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/cpdrurknqo<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$lsvcqaryex;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$lsvcqaryex;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static bdweufyeak(Ljava/util/Map;Lcom/google/common/base/czxichccep;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/Maps$bveuzccgjl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$bveuzccgjl;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->jtuzwzphqf(Lcom/google/common/collect/Maps$bveuzccgjl;Lcom/google/common/base/czxichccep;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$vlnjtcdbbq;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$vlnjtcdbbq;-><init>(Ljava/util/Map;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static blhdaksoaj(Ljava/util/SortedMap;Lcom/google/common/base/bveuzccgjl;)Ljava/util/SortedMap;
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
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->drkbbjxjkt(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Maps$pednzybqgd;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->mtevjocipv(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$pednzybqgd;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static bomdigteio(Lcom/google/common/collect/ktvtxjqbtt;)Lcom/google/common/collect/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->nhdortzefg(Lcom/google/common/collect/ktvtxjqbtt;Ljava/lang/Object;)Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method static bveuzccgjl(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;TV1;TV2;>;TK;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TV1;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Maps$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$qfzjddwuyn;-><init>(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/lang/Object;)V

    return-object v0
.end method

.method static cbsxzgznvp(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->txdisotafi(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static cbvdcosrqn(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->thjjozpxyz(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method static ccizhaobjz(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/bveuzccgjl;->extxjewlhp(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cqwyelzfbm(Ljava/util/SortedMap;Lcom/google/common/base/czxichccep;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/Maps$opauvyugnb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->gcegooklax(Lcom/google/common/collect/Maps$opauvyugnb;Lcom/google/common/base/czxichccep;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$opauvyugnb;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static czxichccep(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/Maps$ldyhhegomq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$ldyhhegomq;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->kedepleukr(Lcom/google/common/collect/Maps$ldyhhegomq;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$ldyhhegomq;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$ldyhhegomq;-><init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method static drkbbjxjkt(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Maps$pednzybqgd;
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
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "TK;TV1;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Maps$rmnxkaltsn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$rmnxkaltsn;-><init>(Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method private static drqjxucmoe(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Maps;->txdisotafi(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static dyeavzhfro(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static eaxiiuhive()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/util/Map$Entry<",
            "*TV;>;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method static eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "-TV;>;)",
            "Lcom/google/common/base/czxichccep<",
            "Ljava/util/Map$Entry<",
            "*TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->eaxiiuhive()Lcom/google/common/base/bveuzccgjl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->kgyfkythat(Lcom/google/common/base/czxichccep;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/base/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method static ekiqcarcrq(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static ekuiibmleg(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static epwdywcysm(Ljava/lang/Class;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static erplbhbeyt(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ktvtxjqbtt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->czxichccep(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method static ewnfwzyokr(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->ffafdrhafs(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->ewnfwzyokr(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static extxjewlhp(Lcom/google/common/collect/ktvtxjqbtt;)Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TA;TB;>;)",
            "Lcom/google/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$BiMapConverter;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$BiMapConverter;-><init>(Lcom/google/common/collect/ktvtxjqbtt;)V

    return-object v0
.end method

.method public static fdbcgriwfo(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ktvtxjqbtt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TV;>;)",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->czxichccep(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic feyxvdiekx(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->kqhmbgiocc(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static ffafdrhafs(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$qhoahqxrkc;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private static gcegooklax(Lcom/google/common/collect/Maps$opauvyugnb;Lcom/google/common/base/czxichccep;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$opauvyugnb<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$bveuzccgjl;->ekiqcarcrq:Lcom/google/common/base/czxichccep;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$opauvyugnb;->drkbbjxjkt()Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$opauvyugnb;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static gmgrysgkzg(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;
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
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static goeuijvzrq(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static gsqtbaunhh(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/feyxvdiekx;
        serializable = true
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ImmutableEnumMap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ImmutableEnumMap;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableEnumMap;->asImmutable(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->xglnwpaccw(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public static jfjhscekir(Ljava/util/Map;Lcom/google/common/base/czxichccep;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->bdweufyeak(Ljava/util/Map;Lcom/google/common/base/czxichccep;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static jodmjjzdpr(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static jolohcwnyk(Lcom/google/common/collect/Maps$pyxggrwgoy;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$pyxggrwgoy<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Maps$pyxggrwgoy;->khjnvckbwi(Lcom/google/common/collect/Maps$pyxggrwgoy;)Lcom/google/common/base/czxichccep;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-static {p0}, Lcom/google/common/collect/Maps$pyxggrwgoy;->ibzphkbtmt(Lcom/google/common/collect/Maps$pyxggrwgoy;)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$pyxggrwgoy;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method private static jtuzwzphqf(Lcom/google/common/collect/Maps$bveuzccgjl;Lcom/google/common/base/czxichccep;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$bveuzccgjl<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$vlnjtcdbbq;

    iget-object v1, p0, Lcom/google/common/collect/Maps$bveuzccgjl;->thipomyfnm:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/common/collect/Maps$bveuzccgjl;->ekiqcarcrq:Lcom/google/common/base/czxichccep;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$vlnjtcdbbq;-><init>(Ljava/util/Map;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static juwnxwmdmo(Lcom/google/common/collect/ktvtxjqbtt;)Lcom/google/common/collect/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;-><init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/collect/ktvtxjqbtt;)V

    return-object v0
.end method

.method private static kedepleukr(Lcom/google/common/collect/Maps$ldyhhegomq;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$ldyhhegomq<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$bveuzccgjl;->ekiqcarcrq:Lcom/google/common/base/czxichccep;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->ibzphkbtmt(Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Maps$ldyhhegomq;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$ldyhhegomq;->kgyfkythat()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$ldyhhegomq;-><init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method static kgyfkythat(Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/base/bveuzccgjl;
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
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Maps$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$feyxvdiekx;-><init>(Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method static synthetic khjnvckbwi(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->thipomyfnm(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static klvawbfmro()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private static kqhmbgiocc(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$kgyfkythat;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$kgyfkythat;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static ktvtxjqbtt(Ljava/util/NavigableSet;Lcom/google/common/base/bveuzccgjl;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$kedepleukr;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$kedepleukr;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method public static ldyhhegomq(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/kqhmbgiocc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/kqhmbgiocc<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->pyxggrwgoy(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/juwnxwmdmo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Maps;->vlnjtcdbbq(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/kqhmbgiocc;

    move-result-object p0

    return-object p0
.end method

.method static lohkmxcimj(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->txdisotafi(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static lqubyxtgks(Ljava/util/NavigableMap;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->tgyvlqjbcn(Ljava/util/NavigableMap;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Lcom/google/common/base/czxichccep<",
            "Ljava/util/Map$Entry<",
            "TK;*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->pldnqpfyrw()Lcom/google/common/base/bveuzccgjl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->kgyfkythat(Lcom/google/common/base/czxichccep;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/base/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex(Ljava/util/SortedSet;Lcom/google/common/base/bveuzccgjl;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TK;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TK;TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$jolohcwnyk;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$jolohcwnyk;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method public static mtevjocipv(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$pednzybqgd;)Ljava/util/SortedMap;
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
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$pfbsrxdbry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$pfbsrxdbry;-><init>(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method public static myathtdxpy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static nbunztjfys(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static nhdortzefg(Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/base/bveuzccgjl;
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
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Maps$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$ibzphkbtmt;-><init>(Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method static njmpchkvgz(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nnapbkpnda(Ljava/util/SortedMap;Lcom/google/common/base/czxichccep;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->cqwyelzfbm(Ljava/util/SortedMap;Lcom/google/common/base/czxichccep;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static nnzwevhkoa(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TK;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->skopevfyym(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static noartptryl(Ljava/util/Map;Lcom/google/common/base/czxichccep;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object v0

    instance-of v1, p0, Lcom/google/common/collect/Maps$bveuzccgjl;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$bveuzccgjl;

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->jtuzwzphqf(Lcom/google/common/collect/Maps$bveuzccgjl;Lcom/google/common/base/czxichccep;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$jodmjjzdpr;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/collect/Maps$jodmjjzdpr;-><init>(Ljava/util/Map;Lcom/google/common/base/czxichccep;Lcom/google/common/base/czxichccep;)V

    return-object v1
.end method

.method public static nqvfgldikg(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$pednzybqgd;)Ljava/util/NavigableMap;
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
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$lqubyxtgks;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$lqubyxtgks;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method static nuuhnxocxs(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$jfjhscekir;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$jfjhscekir;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static obafekducm(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "map is using a custom comparator which is inconsistent with the natural ordering."

    invoke-static {v0, v3}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {p0, v0, v3, v5, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object p1

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p1, v3, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object p1

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p1, v3, :cond_7

    move v1, v2

    :cond_7
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method static oltojwzksj(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static opauvyugnb(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lcom/google/common/base/Equivalence<",
            "-TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/kqhmbgiocc$qfzjddwuyn<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps$vrjnqucdkj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/kqhmbgiocc$qfzjddwuyn;

    move-result-object v0

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static oqddtttpsr(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Synchronized;->thjjozpxyz(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static pednzybqgd(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->synncqogho(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->ewnfwzyokr(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static pfbsrxdbry(Ljava/util/SortedMap;Lcom/google/common/base/czxichccep;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TK;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->cqwyelzfbm(Ljava/util/SortedMap;Lcom/google/common/base/czxichccep;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static pgglzjfpqi(I)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->thjjozpxyz(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method static pldnqpfyrw()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/util/Map$Entry<",
            "TK;*>;TK;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method public static pyxggrwgoy(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/juwnxwmdmo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/juwnxwmdmo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->szfxjxqjtc(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->qzideqapiw(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/collect/Maps;->qzideqapiw(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/google/common/collect/Maps;->qzideqapiw(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, Lcom/google/common/collect/Maps;->qzideqapiw(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/Maps;->opauvyugnb(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p0, Lcom/google/common/collect/Maps$erplbhbeyt;

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/common/collect/Maps$erplbhbeyt;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->vejlvqbybc(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->drqjxucmoe(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static qzbvjsuekv(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static qzideqapiw(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "K:TC;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TC;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static rbcjxezqjz(Ljava/util/NavigableMap;Lcom/google/common/base/bveuzccgjl;)Ljava/util/NavigableMap;
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
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->drkbbjxjkt(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Maps$pednzybqgd;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->nqvfgldikg(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$pednzybqgd;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public static rbnwhbktth()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method static rmnxkaltsn(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TK;TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$nhdortzefg;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$nhdortzefg;-><init>(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method public static rvqpxuketw(Ljava/util/Map;Lcom/google/common/collect/Maps$pednzybqgd;)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$noartptryl;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$noartptryl;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method public static skopevfyym(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TK;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->khjnvckbwi()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static smgpnjexwe(Ljava/util/SortedMap;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public static sqegvvfvzl()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method public static strivszpdp(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static sxwagxhdwa(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/feyxvdiekx;
        serializable = true
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synncqogho(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$extxjewlhp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$extxjewlhp;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static szfxjxqjtc(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public static tgyvlqjbcn(Ljava/util/NavigableMap;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/Maps$pyxggrwgoy;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->jolohcwnyk(Lcom/google/common/collect/Maps$pyxggrwgoy;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$pyxggrwgoy;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method private static thipomyfnm(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$drkbbjxjkt;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$drkbbjxjkt;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method static thjjozpxyz(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$thjjozpxyz;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$thjjozpxyz;-><init>(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method static txdisotafi(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Maps$ktvtxjqbtt;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$ktvtxjqbtt;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static uenyyqdybd(Ljava/util/Map;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->drkbbjxjkt(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Maps$pednzybqgd;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->rvqpxuketw(Ljava/util/Map;Lcom/google/common/collect/Maps$pednzybqgd;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static uxoafglpkw(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;+TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private static vejlvqbybc(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static vlnjtcdbbq(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/kqhmbgiocc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lcom/google/common/base/Equivalence<",
            "-TV;>;)",
            "Lcom/google/common/collect/kqhmbgiocc<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/Maps;->rbnwhbktth()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/common/collect/Maps;->rbnwhbktth()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/Maps;->rbnwhbktth()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/Maps;->opauvyugnb(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p0, Lcom/google/common/collect/Maps$cqwyelzfbm;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/common/collect/Maps$cqwyelzfbm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public static vqxedydgmu()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public static vrjnqucdkj(Ljava/util/NavigableMap;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->tgyvlqjbcn(Ljava/util/NavigableMap;Lcom/google/common/base/czxichccep;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static wiawwcjesw(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static wvwtypabui(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Maps$khjnvckbwi;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Maps$khjnvckbwi;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-object v0
.end method

.method private static xglnwpaccw(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$tthmnequln;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$tthmnequln;-><init>(Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public static yjsnmddfnr(Ljava/util/Properties;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method
