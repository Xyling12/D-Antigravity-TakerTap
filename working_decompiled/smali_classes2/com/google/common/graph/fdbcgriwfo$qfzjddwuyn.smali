.class Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/fdbcgriwfo;->ktvtxjqbtt()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/graph/fdbcgriwfo;


# direct methods
.method constructor <init>(Lcom/google/common/graph/fdbcgriwfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/fdbcgriwfo;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cpdrurknqo<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-static {v0}, Lcom/google/common/graph/fdbcgriwfo;->qfzjddwuyn(Lcom/google/common/graph/fdbcgriwfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-static {v0}, Lcom/google/common/graph/fdbcgriwfo;->qfzjddwuyn(Lcom/google/common/graph/fdbcgriwfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
