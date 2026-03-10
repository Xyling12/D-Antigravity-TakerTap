.class final Lcom/google/common/graph/klvawbfmro;
.super Lcom/google/common/graph/strivszpdp;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/yjsnmddfnr;


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
        "Lcom/google/common/graph/strivszpdp<",
        "TN;TE;>;",
        "Lcom/google/common/graph/yjsnmddfnr<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/oltojwzksj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/oltojwzksj<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/strivszpdp;-><init>(Lcom/google/common/graph/oltojwzksj;)V

    return-void
.end method

.method private epwdywcysm()Lcom/google/common/graph/pldnqpfyrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/pldnqpfyrw<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/strivszpdp;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/graph/strivszpdp;->bdweufyeak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/graph/lohkmxcimj;->lohkmxcimj()Lcom/google/common/graph/lohkmxcimj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/graph/ewnfwzyokr;->bveuzccgjl()Lcom/google/common/graph/ewnfwzyokr;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/strivszpdp;->bdweufyeak()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/graph/rbnwhbktth;->lohkmxcimj()Lcom/google/common/graph/rbnwhbktth;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/common/graph/nbunztjfys;->rmnxkaltsn()Lcom/google/common/graph/nbunztjfys;

    move-result-object v0

    return-object v0
.end method

.method private klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/pldnqpfyrw<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/klvawbfmro;->epwdywcysm()Lcom/google/common/graph/pldnqpfyrw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/fdbcgriwfo;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    return-object v0
.end method


# virtual methods
.method public cqwyelzfbm(Lcom/google/common/graph/vlnjtcdbbq;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/kgyfkythat;->oltojwzksj(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/klvawbfmro;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ewnfwzyokr(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->lrtruanqwg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/klvawbfmro;->klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    const/4 p1, 0x1

    return p1
.end method

.method public fdbcgriwfo(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v2, v0}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/pldnqpfyrw;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/graph/pldnqpfyrw;

    invoke-interface {v2, p1}, Lcom/google/common/graph/pldnqpfyrw;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v4, v3}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/graph/pldnqpfyrw;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/google/common/graph/pldnqpfyrw;

    invoke-interface {v2, p1}, Lcom/google/common/graph/pldnqpfyrw;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/strivszpdp;->tthmnequln()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/pldnqpfyrw;->ibzphkbtmt(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public nnapbkpnda(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    invoke-static {p3, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/google/common/graph/strivszpdp;->qzbvjsuekv(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/common/graph/strivszpdp;->erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/vlnjtcdbbq;->lsvcqaryex(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/jodmjjzdpr;->tgyvlqjbcn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/pldnqpfyrw;

    invoke-virtual {p0}, Lcom/google/common/graph/strivszpdp;->bdweufyeak()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/graph/pldnqpfyrw;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/jodmjjzdpr;->bdweufyeak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/graph/strivszpdp;->tthmnequln()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/common/graph/klvawbfmro;->klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/pldnqpfyrw;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p2}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/pldnqpfyrw;

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, Lcom/google/common/graph/klvawbfmro;->klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object v0

    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/pldnqpfyrw;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lcom/google/common/graph/strivszpdp;->nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/graph/fdbcgriwfo;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public thjjozpxyz(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/pldnqpfyrw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/pldnqpfyrw;->nhdortzefg()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/graph/klvawbfmro;->fdbcgriwfo(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
