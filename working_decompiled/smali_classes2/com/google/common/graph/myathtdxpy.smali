.class Lcom/google/common/graph/myathtdxpy;
.super Lcom/google/common/graph/tthmnequln;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/tthmnequln<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field final ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/fdbcgriwfo<",
            "TN;",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Z

.field qhoahqxrkc:J


# direct methods
.method constructor <init>(Lcom/google/common/graph/nhdortzefg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/nhdortzefg<",
            "-TN;>;)V"
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

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/myathtdxpy;-><init>(Lcom/google/common/graph/nhdortzefg;Ljava/util/Map;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/nhdortzefg;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/nhdortzefg<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/common/graph/tthmnequln;-><init>()V

    .line 6
    iget-boolean v0, p1, Lcom/google/common/graph/nhdortzefg;->qfzjddwuyn:Z

    iput-boolean v0, p0, Lcom/google/common/graph/myathtdxpy;->qfzjddwuyn:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/common/graph/nhdortzefg;->feyxvdiekx:Z

    iput-boolean v0, p0, Lcom/google/common/graph/myathtdxpy;->feyxvdiekx:Z

    .line 8
    iget-object p1, p1, Lcom/google/common/graph/nhdortzefg;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->qfzjddwuyn()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/myathtdxpy;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    .line 9
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/common/graph/jfjhscekir;

    invoke-direct {p1, p2}, Lcom/google/common/graph/jfjhscekir;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/graph/fdbcgriwfo;

    invoke-direct {p1, p2}, Lcom/google/common/graph/fdbcgriwfo;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    .line 12
    invoke-static {p3, p4}, Lcom/google/common/graph/Graphs;->khjnvckbwi(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    return-void
.end method

.method private final lrtruanqwg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/cqwyelzfbm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/common/graph/cqwyelzfbm;->qfzjddwuyn()Ljava/util/Set;

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

.method private final pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/cqwyelzfbm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Node "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an element of this graph."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final qzbvjsuekv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/cqwyelzfbm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/common/graph/cqwyelzfbm;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    return-object p1
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->sxwagxhdwa(Lcom/google/common/graph/vlnjtcdbbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/common/graph/myathtdxpy;->lrtruanqwg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/myathtdxpy;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-direct {p0, p1}, Lcom/google/common/graph/myathtdxpy;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/cqwyelzfbm;->qfzjddwuyn()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final ffafdrhafs(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/myathtdxpy;->lrtruanqwg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

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

    invoke-direct {p0, p1}, Lcom/google/common/graph/myathtdxpy;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/cqwyelzfbm;->khjnvckbwi()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/myathtdxpy;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/myathtdxpy$qfzjddwuyn;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/google/common/graph/myathtdxpy$qfzjddwuyn;-><init>(Lcom/google/common/graph/myathtdxpy;Lcom/google/common/graph/ktvtxjqbtt;Ljava/lang/Object;Lcom/google/common/graph/cqwyelzfbm;)V

    return-object v1
.end method

.method public pyxggrwgoy(Lcom/google/common/graph/vlnjtcdbbq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/graph/myathtdxpy;->qzbvjsuekv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/myathtdxpy;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-direct {p0, p1}, Lcom/google/common/graph/myathtdxpy;->pldnqpfyrw(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/cqwyelzfbm;->feyxvdiekx()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/myathtdxpy;->qfzjddwuyn:Z

    return v0
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

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0}, Lcom/google/common/graph/fdbcgriwfo;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public tgyvlqjbcn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/myathtdxpy;->qzbvjsuekv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/myathtdxpy;->feyxvdiekx:Z

    return v0
.end method

.method protected yjsnmddfnr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    return-wide v0
.end method
