.class Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/thipomyfnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field private ekiqcarcrq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private ekuiibmleg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private kqhmbgiocc:I

.field private njmpchkvgz:Z

.field final synthetic obafekducm:Lcom/google/common/collect/thipomyfnm;

.field private thipomyfnm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/thipomyfnm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/thipomyfnm;->extxjewlhp(Lcom/google/common/collect/thipomyfnm;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->kqhmbgiocc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/thipomyfnm;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;-><init>(Lcom/google/common/collect/thipomyfnm;)V

    return-void
.end method

.method private feyxvdiekx(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ibzphkbtmt(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-static {v2}, Lcom/google/common/collect/thipomyfnm;->qhoahqxrkc(Lcom/google/common/collect/thipomyfnm;)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-static {v2}, Lcom/google/common/collect/thipomyfnm;->ibzphkbtmt(Lcom/google/common/collect/thipomyfnm;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/thipomyfnm;->lqubyxtgks(I)Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private khjnvckbwi(I)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {v0}, Lcom/google/common/collect/thipomyfnm;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->feyxvdiekx(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    :cond_1
    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-static {v0}, Lcom/google/common/collect/thipomyfnm;->extxjewlhp(Lcom/google/common/collect/thipomyfnm;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->kqhmbgiocc:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->khjnvckbwi(I)V

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    iget-object v2, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {v2}, Lcom/google/common/collect/thipomyfnm;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->thipomyfnm:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->khjnvckbwi(I)V

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    iget-object v2, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {v2}, Lcom/google/common/collect/thipomyfnm;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    iput v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    iput-boolean v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->njmpchkvgz:Z

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->thipomyfnm:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {v0}, Lcom/google/common/collect/thipomyfnm;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->thipomyfnm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekuiibmleg:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->njmpchkvgz:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->njmpchkvgz:Z

    invoke-static {v0}, Lcom/google/common/collect/rmnxkaltsn;->qhoahqxrkc(Z)V

    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->qfzjddwuyn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->njmpchkvgz:Z

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->kqhmbgiocc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->kqhmbgiocc:I

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    invoke-virtual {v1}, Lcom/google/common/collect/thipomyfnm;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->obafekducm:Lcom/google/common/collect/thipomyfnm;

    iget v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/thipomyfnm;->lqubyxtgks(I)Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->thipomyfnm:Ljava/util/Queue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->thipomyfnm:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    iget-object v2, v0, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->feyxvdiekx(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->thipomyfnm:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->thipomyfnm:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->feyxvdiekx(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    iget-object v0, v0, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->cbsxzgznvp:I

    iget v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->xglnwpaccw:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekuiibmleg:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;->ekuiibmleg:Ljava/lang/Object;

    return-void
.end method
