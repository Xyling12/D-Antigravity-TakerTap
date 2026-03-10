.class public final Lcom/google/common/graph/erplbhbeyt;
.super Lcom/google/common/graph/strivszpdp;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/erplbhbeyt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/strivszpdp<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation runtime Lr/tthmnequln;
    containerOf = {
        "N",
        "E"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/gsqtbaunhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/oltojwzksj;->drkbbjxjkt(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/erplbhbeyt;->pgglzjfpqi(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/erplbhbeyt;->nbunztjfys(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/strivszpdp;-><init>(Lcom/google/common/graph/oltojwzksj;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static cbvdcosrqn(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/graph/pldnqpfyrw<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->jfjhscekir(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/graph/erplbhbeyt;->vqxedydgmu(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/graph/erplbhbeyt;->qzideqapiw(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/base/bveuzccgjl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/gsqtbaunhh;->czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->bdweufyeak()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/lohkmxcimj;->ewnfwzyokr(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/lohkmxcimj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/ewnfwzyokr;->thjjozpxyz(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/ewnfwzyokr;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/common/graph/erplbhbeyt;->myathtdxpy(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->tthmnequln(Ljava/util/Set;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->bdweufyeak()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/google/common/graph/rbnwhbktth;->ewnfwzyokr(Ljava/util/Map;)Lcom/google/common/graph/rbnwhbktth;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/google/common/graph/nbunztjfys;->bveuzccgjl(Ljava/util/Map;)Lcom/google/common/graph/nbunztjfys;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic epwdywcysm(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/vlnjtcdbbq;->bveuzccgjl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic klvawbfmro(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/gsqtbaunhh;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/vlnjtcdbbq;->thjjozpxyz()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static myathtdxpy(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/jolohcwnyk;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/jolohcwnyk;-><init>(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static nbunztjfys(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;
    .locals 4
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
            "TE;TN;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->khjnvckbwi()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/common/graph/gsqtbaunhh;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static pgglzjfpqi(Lcom/google/common/graph/gsqtbaunhh;)Ljava/util/Map;
    .locals 4
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
            "TN;",
            "Lcom/google/common/graph/pldnqpfyrw<",
            "TN;TE;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/erplbhbeyt;->cbvdcosrqn(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static qzideqapiw(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/base/bveuzccgjl;
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
            "Lcom/google/common/base/bveuzccgjl<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/gcegooklax;

    invoke-direct {v0, p0}, Lcom/google/common/graph/gcegooklax;-><init>(Lcom/google/common/graph/gsqtbaunhh;)V

    return-object v0
.end method

.method public static rbnwhbktth(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/erplbhbeyt;
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
            "Lcom/google/common/graph/erplbhbeyt<",
            "TN;TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/erplbhbeyt;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/erplbhbeyt;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/graph/erplbhbeyt;

    invoke-direct {v0, p0}, Lcom/google/common/graph/erplbhbeyt;-><init>(Lcom/google/common/graph/gsqtbaunhh;)V

    return-object v0
.end method

.method public static sqegvvfvzl(Lcom/google/common/graph/erplbhbeyt;)Lcom/google/common/graph/erplbhbeyt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/erplbhbeyt<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/erplbhbeyt<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/erplbhbeyt;

    return-object p0
.end method

.method public static synthetic strivszpdp(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/common/graph/gsqtbaunhh;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static vqxedydgmu(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/base/bveuzccgjl;
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
            "Lcom/google/common/base/bveuzccgjl<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/jtuzwzphqf;

    invoke-direct {v0, p0}, Lcom/google/common/graph/jtuzwzphqf;-><init>(Lcom/google/common/graph/gsqtbaunhh;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bdweufyeak()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/strivszpdp;->bdweufyeak()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/strivszpdp;->czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public dyeavzhfro()Lcom/google/common/graph/kedepleukr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/kedepleukr<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/kedepleukr;

    invoke-super {p0}, Lcom/google/common/graph/kgyfkythat;->vlnjtcdbbq()Lcom/google/common/graph/bdweufyeak;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/kedepleukr;-><init>(Lcom/google/common/graph/ktvtxjqbtt;)V

    return-object v0
.end method

.method public bridge synthetic erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/strivszpdp;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/strivszpdp;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jfjhscekir(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/strivszpdp;->jfjhscekir(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kgyfkythat()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/strivszpdp;->kgyfkythat()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/strivszpdp;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/strivszpdp;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lqubyxtgks()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/strivszpdp;->lqubyxtgks()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/strivszpdp;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/strivszpdp;->opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/strivszpdp;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/strivszpdp;->qhoahqxrkc()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic rmnxkaltsn()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/strivszpdp;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tthmnequln()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/strivszpdp;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic vlnjtcdbbq()Lcom/google/common/graph/bdweufyeak;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/erplbhbeyt;->dyeavzhfro()Lcom/google/common/graph/kedepleukr;

    move-result-object v0

    return-object v0
.end method
