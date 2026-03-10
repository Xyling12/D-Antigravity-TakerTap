.class Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field kqhmbgiocc:I

.field final synthetic thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/BitSet;

    iget v1, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc;

    iget-object v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc;->xglnwpaccw:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
