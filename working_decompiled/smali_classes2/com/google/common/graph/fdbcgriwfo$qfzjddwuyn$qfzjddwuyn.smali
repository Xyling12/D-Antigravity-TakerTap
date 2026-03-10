.class Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/cpdrurknqo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cpdrurknqo<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Iterator;

.field final synthetic xglnwpaccw:Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/cpdrurknqo;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;

    iget-object v1, v1, Lcom/google/common/graph/fdbcgriwfo$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/graph/fdbcgriwfo;

    invoke-static {v1, v0}, Lcom/google/common/graph/fdbcgriwfo;->feyxvdiekx(Lcom/google/common/graph/fdbcgriwfo;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
