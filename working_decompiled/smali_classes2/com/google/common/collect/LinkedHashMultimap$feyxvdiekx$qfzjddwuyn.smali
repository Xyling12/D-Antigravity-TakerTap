.class Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:I

.field final synthetic thipomyfnm:Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;

.field xglnwpaccw:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ibzphkbtmt(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->qhoahqxrkc(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->qhoahqxrkc(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->qhoahqxrkc(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
