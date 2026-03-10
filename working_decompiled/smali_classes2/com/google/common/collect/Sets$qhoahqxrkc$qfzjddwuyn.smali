.class Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$qhoahqxrkc;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/util/BitSet;

.field final synthetic thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$qhoahqxrkc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    iget-object p1, p1, Lcom/google/common/collect/Sets$qhoahqxrkc;->xglnwpaccw:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc;

    iget v2, v2, Lcom/google/common/collect/Sets$qhoahqxrkc;->cbsxzgznvp:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc;

    iget-object v3, v3, Lcom/google/common/collect/Sets$qhoahqxrkc;->xglnwpaccw:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    iget-object v1, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    new-instance v1, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;Ljava/util/BitSet;)V

    return-object v1
.end method

.method protected bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
