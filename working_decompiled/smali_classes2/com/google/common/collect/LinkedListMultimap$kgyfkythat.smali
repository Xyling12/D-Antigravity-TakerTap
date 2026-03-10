.class Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:I

.field ekiqcarcrq:I

.field final synthetic ekuiibmleg:Lcom/google/common/collect/LinkedListMultimap;

.field kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ekiqcarcrq:I

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/jodmjjzdpr;->nbunztjfys(II)I

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ibzphkbtmt()Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->khjnvckbwi()Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    return-void
.end method

.method private feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ekiqcarcrq:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->qfzjddwuyn(Ljava/util/Map$Entry;)V

    return-void
.end method

.method extxjewlhp(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public khjnvckbwi()Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$nhdortzefg<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->khjnvckbwi()Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ibzphkbtmt()Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public qfzjddwuyn(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public qhoahqxrkc(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->thipomyfnm:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->cbsxzgznvp:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->xglnwpaccw:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/LinkedListMultimap$nhdortzefg;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->ekiqcarcrq:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$kgyfkythat;->qhoahqxrkc(Ljava/util/Map$Entry;)V

    return-void
.end method
