.class Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/BitSet;

.field final synthetic xglnwpaccw:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;Ljava/util/BitSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/BitSet;

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

    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc;

    iget-object v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc;->xglnwpaccw:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Sets$qhoahqxrkc;

    iget v0, v0, Lcom/google/common/collect/Sets$qhoahqxrkc;->cbsxzgznvp:I

    return v0
.end method
