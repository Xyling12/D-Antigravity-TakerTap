.class public final Lcom/google/common/graph/tgyvlqjbcn;
.super Lcom/google/common/graph/nhdortzefg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/nhdortzefg<",
        "TN;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation runtime Lr/extxjewlhp;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/nhdortzefg;-><init>(Z)V

    return-void
.end method

.method private khjnvckbwi()Lcom/google/common/graph/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static ktvtxjqbtt()Lcom/google/common/graph/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/tgyvlqjbcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;-><init>(Z)V

    return-object v0
.end method

.method public static nhdortzefg(Lcom/google/common/graph/bdweufyeak;)Lcom/google/common/graph/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/tgyvlqjbcn;

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->qhoahqxrkc()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->tthmnequln()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;->qfzjddwuyn(Z)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->kgyfkythat()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;->tthmnequln(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->lohkmxcimj()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/tgyvlqjbcn;->drkbbjxjkt(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc()Lcom/google/common/graph/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/tgyvlqjbcn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "TN1;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->kgyfkythat()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->kgyfkythat()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/graph/tgyvlqjbcn;->khjnvckbwi()Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/nhdortzefg;->ibzphkbtmt:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public extxjewlhp(I)Lcom/google/common/graph/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/nhdortzefg;->qhoahqxrkc:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public feyxvdiekx()Lcom/google/common/graph/nnapbkpnda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/nnapbkpnda<",
            "TN1;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/lrtruanqwg;

    invoke-direct {v0, p0}, Lcom/google/common/graph/lrtruanqwg;-><init>(Lcom/google/common/graph/nhdortzefg;)V

    return-object v0
.end method

.method ibzphkbtmt()Lcom/google/common/graph/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/tgyvlqjbcn;

    iget-boolean v1, p0, Lcom/google/common/graph/nhdortzefg;->qfzjddwuyn:Z

    invoke-direct {v0, v1}, Lcom/google/common/graph/tgyvlqjbcn;-><init>(Z)V

    iget-boolean v1, p0, Lcom/google/common/graph/nhdortzefg;->feyxvdiekx:Z

    iput-boolean v1, v0, Lcom/google/common/graph/nhdortzefg;->feyxvdiekx:Z

    iget-object v1, p0, Lcom/google/common/graph/nhdortzefg;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/nhdortzefg;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p0, Lcom/google/common/graph/nhdortzefg;->qhoahqxrkc:Lcom/google/common/base/Optional;

    iput-object v1, v0, Lcom/google/common/graph/nhdortzefg;->qhoahqxrkc:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/google/common/graph/nhdortzefg;->ibzphkbtmt:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/nhdortzefg;->ibzphkbtmt:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public kgyfkythat()Lcom/google/common/graph/kedepleukr$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/kedepleukr$qfzjddwuyn<",
            "TN1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/tgyvlqjbcn;->khjnvckbwi()Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/kedepleukr$qfzjddwuyn;

    invoke-direct {v1, v0}, Lcom/google/common/graph/kedepleukr$qfzjddwuyn;-><init>(Lcom/google/common/graph/tgyvlqjbcn;)V

    return-object v1
.end method

.method public qfzjddwuyn(Z)Lcom/google/common/graph/tgyvlqjbcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "TN;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/common/graph/nhdortzefg;->feyxvdiekx:Z

    return-object p0
.end method

.method public tthmnequln(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/tgyvlqjbcn<",
            "TN1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/tgyvlqjbcn;->khjnvckbwi()Lcom/google/common/graph/tgyvlqjbcn;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/nhdortzefg;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method
