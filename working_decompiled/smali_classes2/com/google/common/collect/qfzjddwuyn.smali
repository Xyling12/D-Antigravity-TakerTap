.class abstract Lcom/google/common/collect/qfzjddwuyn;
.super Lcom/google/common/collect/sytzmiylcq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/sytzmiylcq<",
        "TE;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private xglnwpaccw:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/qfzjddwuyn;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/sytzmiylcq;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/jodmjjzdpr;->nbunztjfys(II)I

    .line 4
    iput p1, p0, Lcom/google/common/collect/qfzjddwuyn;->cbsxzgznvp:I

    .line 5
    iput p2, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    iget v1, p0, Lcom/google/common/collect/qfzjddwuyn;->cbsxzgznvp:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qfzjddwuyn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/qfzjddwuyn;->qfzjddwuyn(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qfzjddwuyn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/qfzjddwuyn;->qfzjddwuyn(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/qfzjddwuyn;->xglnwpaccw:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract qfzjddwuyn(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
