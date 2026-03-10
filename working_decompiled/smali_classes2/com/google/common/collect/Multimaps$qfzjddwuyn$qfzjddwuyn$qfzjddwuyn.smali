.class Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multimaps$qfzjddwuyn;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$qfzjddwuyn;->ibzphkbtmt(Lcom/google/common/collect/Multimaps$qfzjddwuyn;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
