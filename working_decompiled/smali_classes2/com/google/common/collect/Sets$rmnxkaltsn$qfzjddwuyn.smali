.class Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;
.super Lcom/google/common/collect/cpdrurknqo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$rmnxkaltsn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cpdrurknqo<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lcom/google/common/collect/Sets$rmnxkaltsn;

.field xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$rmnxkaltsn;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Sets$rmnxkaltsn;

    invoke-direct {p0}, Lcom/google/common/collect/cpdrurknqo;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/Sets$rmnxkaltsn;->ibzphkbtmt(Lcom/google/common/collect/Sets$rmnxkaltsn;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/Sets$rmnxkaltsn;->qhoahqxrkc(Lcom/google/common/collect/Sets$rmnxkaltsn;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->xglnwpaccw:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->xglnwpaccw:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->xglnwpaccw:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->xglnwpaccw:I

    iget-object v1, p0, Lcom/google/common/collect/Sets$rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
