.class Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;
.super Lcom/google/common/graph/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/pfbsrxdbry<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/qfzjddwuyn;Lcom/google/common/graph/ktvtxjqbtt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/pfbsrxdbry;-><init>(Lcom/google/common/graph/ktvtxjqbtt;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;->nhdortzefg()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Lcom/google/common/collect/cpdrurknqo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cpdrurknqo<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/pfbsrxdbry;->xglnwpaccw:Lcom/google/common/graph/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/common/graph/ktvtxjqbtt;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/pfbsrxdbry;->xglnwpaccw:Lcom/google/common/graph/ktvtxjqbtt;

    iget-object v1, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/common/graph/feyxvdiekx;-><init>(Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/pfbsrxdbry;->xglnwpaccw:Lcom/google/common/graph/ktvtxjqbtt;

    iget-object v2, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->extxjewlhp(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$lsvcqaryex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$lsvcqaryex;->extxjewlhp()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/khjnvckbwi;

    invoke-direct {v2, p0}, Lcom/google/common/graph/khjnvckbwi;-><init>(Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->tthmnequln(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->vqxedydgmu(Ljava/util/Iterator;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/pfbsrxdbry;->xglnwpaccw:Lcom/google/common/graph/ktvtxjqbtt;

    iget-object v1, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/ktvtxjqbtt;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/google/common/graph/ibzphkbtmt;-><init>(Lcom/google/common/graph/qfzjddwuyn$feyxvdiekx;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->vqxedydgmu(Ljava/util/Iterator;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method
