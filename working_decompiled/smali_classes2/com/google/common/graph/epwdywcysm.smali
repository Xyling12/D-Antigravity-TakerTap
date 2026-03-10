.class final Lcom/google/common/graph/epwdywcysm;
.super Lcom/google/common/graph/myathtdxpy;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/sxwagxhdwa;


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
        "Lcom/google/common/graph/myathtdxpy<",
        "TN;TV;>;",
        "Lcom/google/common/graph/sxwagxhdwa<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/nhdortzefg<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/myathtdxpy;-><init>(Lcom/google/common/graph/nhdortzefg;)V

    iget-object p1, p1, Lcom/google/common/graph/nhdortzefg;->ibzphkbtmt:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->qfzjddwuyn()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/epwdywcysm;->extxjewlhp:Lcom/google/common/graph/ElementOrder;

    return-void
.end method

.method private epwdywcysm()Lcom/google/common/graph/cqwyelzfbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/epwdywcysm;->extxjewlhp:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz;->pyxggrwgoy(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/thjjozpxyz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/epwdywcysm;->extxjewlhp:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/sqegvvfvzl;->ktvtxjqbtt(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/sqegvvfvzl;

    move-result-object v0

    return-object v0
.end method

.method private klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/cqwyelzfbm<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/epwdywcysm;->epwdywcysm()Lcom/google/common/graph/cqwyelzfbm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/myathtdxpy;->ffafdrhafs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/epwdywcysm;->klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    const/4 p1, 0x1

    return p1
.end method

.method public jtuzwzphqf(Lcom/google/common/graph/vlnjtcdbbq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/epwdywcysm;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Lcom/google/common/graph/vlnjtcdbbq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/epwdywcysm;->pednzybqgd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/epwdywcysm;->extxjewlhp:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public pednzybqgd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/cqwyelzfbm;

    iget-object v1, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/cqwyelzfbm;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/cqwyelzfbm;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lcom/google/common/graph/cqwyelzfbm;->extxjewlhp(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->khjnvckbwi(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public thjjozpxyz(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/cqwyelzfbm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/myathtdxpy;->tthmnequln()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/google/common/graph/cqwyelzfbm;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/google/common/graph/cqwyelzfbm;->extxjewlhp(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/cqwyelzfbm;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v6, v5}, Lcom/google/common/graph/fdbcgriwfo;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/graph/cqwyelzfbm;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/common/graph/cqwyelzfbm;

    invoke-interface {v5, p1}, Lcom/google/common/graph/cqwyelzfbm;->extxjewlhp(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/google/common/graph/cqwyelzfbm;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v6, v2}, Lcom/google/common/graph/fdbcgriwfo;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/cqwyelzfbm;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/graph/cqwyelzfbm;

    invoke-interface {v2, p1}, Lcom/google/common/graph/cqwyelzfbm;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v6, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->khjnvckbwi(J)J

    return v5
.end method

.method public vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/myathtdxpy;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/cqwyelzfbm;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/graph/epwdywcysm;->klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/cqwyelzfbm;->kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/myathtdxpy;->ibzphkbtmt:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/fdbcgriwfo;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/cqwyelzfbm;

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/google/common/graph/epwdywcysm;->klvawbfmro(Ljava/lang/Object;)Lcom/google/common/graph/cqwyelzfbm;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/cqwyelzfbm;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-wide p1, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/common/graph/myathtdxpy;->qhoahqxrkc:J

    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->qhoahqxrkc(J)J

    :cond_3
    return-object v0
.end method
