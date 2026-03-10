.class public abstract Lcom/google/common/graph/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/gsqtbaunhh;


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/gsqtbaunhh<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sxwagxhdwa(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/kgyfkythat$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/graph/kgyfkythat$khjnvckbwi;-><init>(Lcom/google/common/graph/gsqtbaunhh;)V

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->khjnvckbwi()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private yjsnmddfnr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lcom/google/common/base/czxichccep<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/kgyfkythat$feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/kgyfkythat$feyxvdiekx;-><init>(Lcom/google/common/graph/kgyfkythat;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->jfjhscekir(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/kgyfkythat;->nhdortzefg(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, p2}, Lcom/google/common/graph/gsqtbaunhh;->jfjhscekir(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/kgyfkythat;->yjsnmddfnr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->drkbbjxjkt(Ljava/util/Set;Lcom/google/common/base/czxichccep;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/common/graph/kgyfkythat;->yjsnmddfnr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/collect/Sets;->drkbbjxjkt(Ljava/util/Set;Lcom/google/common/base/czxichccep;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/kgyfkythat;->nhdortzefg(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/gsqtbaunhh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/graph/gsqtbaunhh;

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v1

    invoke-interface {p1}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/common/graph/kgyfkythat;->sxwagxhdwa(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/kgyfkythat;->sxwagxhdwa(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/kgyfkythat;->gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/kgyfkythat;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gcegooklax(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/kgyfkythat;->czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->qhoahqxrkc()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/graph/kgyfkythat;->sxwagxhdwa(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jodmjjzdpr(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/graph/gsqtbaunhh;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/graph/gsqtbaunhh;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->yjsnmddfnr(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$lsvcqaryex;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->extxjewlhp(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(Lcom/google/common/graph/vlnjtcdbbq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/kgyfkythat;->oltojwzksj(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/kgyfkythat;->czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->jfjhscekir(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/math/extxjewlhp;->vlnjtcdbbq(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, p1}, Lcom/google/common/graph/kgyfkythat;->czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/math/extxjewlhp;->vlnjtcdbbq(II)I

    move-result p1

    return p1
.end method

.method protected final oltojwzksj(Lcom/google/common/graph/vlnjtcdbbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/kgyfkythat;->gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)Z

    move-result p1

    const-string v0, "Mismatch: unordered endpoints cannot be used with directed graphs"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    return-void
.end method

.method public pfbsrxdbry(Lcom/google/common/graph/vlnjtcdbbq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/kgyfkythat;->oltojwzksj(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/kgyfkythat;->gcegooklax(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->bdweufyeak()Z

    move-result v1

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->tthmnequln()Z

    move-result v2

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/common/graph/kgyfkythat;->sxwagxhdwa(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isDirected: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowsParallelEdges: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowsSelfLoops: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nodes: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edges: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()Lcom/google/common/graph/bdweufyeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/kgyfkythat$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/graph/kgyfkythat$qfzjddwuyn;-><init>(Lcom/google/common/graph/kgyfkythat;)V

    return-object v0
.end method
