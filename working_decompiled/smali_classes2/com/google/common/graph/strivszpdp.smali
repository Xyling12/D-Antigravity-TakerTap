.class Lcom/google/common/graph/strivszpdp;
.super Lcom/google/common/graph/kgyfkythat;
.source "SourceFile"


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
        "Lcom/google/common/graph/kgyfkythat<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field final extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/fdbcgriwfo<",
            "TN;",
            "Lcom/google/common/graph/pldnqpfyrw<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Z

.field final nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/fdbcgriwfo<",
            "TE;TN;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/oltojwzksj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/oltojwzksj<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/graph/nhdortzefg;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/nhdortzefg;->qhoahqxrkc:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->khjnvckbwi(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/oltojwzksj;->nhdortzefg:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/oltojwzksj;->kgyfkythat:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->khjnvckbwi(I)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/strivszpdp;-><init>(Lcom/google/common/graph/oltojwzksj;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/oltojwzksj;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/oltojwzksj<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/pldnqpfyrw<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/graph/kgyfkythat;-><init>()V

    .line 7
    iget-boolean v0, p1, Lcom/google/common/graph/nhdortzefg;->qfzjddwuyn:Z

    iput-boolean v0, p0, Lcom/google/common/graph/strivszpdp;->qfzjddwuyn:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/common/graph/oltojwzksj;->extxjewlhp:Z

    iput-boolean v0, p0, Lcom/google/common/graph/strivszpdp;->feyxvdiekx:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/common/graph/nhdortzefg;->feyxvdiekx:Z

    iput-boolean v0, p0, Lcom/google/common/graph/strivszpdp;->khjnvckbwi:Z

    .line 10
    iget-object v0, p1, Lcom/google/common/graph/nhdortzefg;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->qfzjddwuyn()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/strivszpdp;->ibzphkbtmt:Lcom/google/common/graph/ElementOrder;

    .line 11
    iget-object p1, p1, Lcom/google/common/graph/oltojwzksj;->nhdortzefg:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->qfzjddwuyn()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/strivszpdp;->qhoahqxrkc:Lcom/google/common/graph/ElementOrder;

    .line 12
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/common/graph/jfjhscekir;

    invoke-direct {p1, p2}, Lcom/google/common/graph/jfjhscekir;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/common/graph/fdbcgriwfo;

    invoke-direct {p1, p2}, Lcom/google/common/graph/fdbcgriwfo;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    .line 15
    new-instance p1, Lcom/google/common/graph/fdbcgriwfo;

    invoke-direct {p1, p3}, Lcom/google/common/graph/fdbcgriwfo;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/strivszpdp;->nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;

    return-void
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/strivszpdp;->feyxvdiekx:Z

    return v0
.end method

.method public czxichccep(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/common/graph/strivszpdp;->khjnvckbwi:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/strivszpdp;->lrtruanqwg(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/common/graph/pldnqpfyrw;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt(Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->ffafdrhafs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v1, v0}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/pldnqpfyrw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/pldnqpfyrw;

    invoke-interface {v1, p1}, Lcom/google/common/graph/pldnqpfyrw;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->lsvcqaryex(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/pldnqpfyrw;->qfzjddwuyn()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final ffafdrhafs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Edge %s is not an element of this graph."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jfjhscekir(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/pldnqpfyrw;->drkbbjxjkt()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->ibzphkbtmt:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0}, Lcom/google/common/graph/fdbcgriwfo;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/pldnqpfyrw;->khjnvckbwi()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->qhoahqxrkc:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method final lrtruanqwg(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/pldnqpfyrw;->nhdortzefg()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public opauvyugnb(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/pldnqpfyrw;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/pldnqpfyrw<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/pldnqpfyrw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Node %s is not an element of this graph."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/strivszpdp;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/pldnqpfyrw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/pldnqpfyrw;->feyxvdiekx()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/strivszpdp;->qfzjddwuyn:Z

    return v0
.end method

.method final qzbvjsuekv(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->nhdortzefg:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rmnxkaltsn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/strivszpdp;->extxjewlhp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0}, Lcom/google/common/graph/fdbcgriwfo;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/strivszpdp;->khjnvckbwi:Z

    return v0
.end method
