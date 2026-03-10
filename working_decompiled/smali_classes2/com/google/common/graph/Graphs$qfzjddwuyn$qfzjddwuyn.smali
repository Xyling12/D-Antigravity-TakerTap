.class Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/graph/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
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


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/graph/Graphs$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$qfzjddwuyn;Lcom/google/common/graph/ktvtxjqbtt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/graph/Graphs$qfzjddwuyn;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/pfbsrxdbry;-><init>(Lcom/google/common/graph/ktvtxjqbtt;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/graph/Graphs$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/pfbsrxdbry;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/bdweufyeak;->lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
