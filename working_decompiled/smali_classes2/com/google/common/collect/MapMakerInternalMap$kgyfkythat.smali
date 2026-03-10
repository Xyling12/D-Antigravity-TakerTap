.class abstract Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:I

.field ekiqcarcrq:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field ekuiibmleg:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.tgyvlqjbcn;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field njmpchkvgz:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.tgyvlqjbcn;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field final synthetic obafekducm:Lcom/google/common/collect/MapMakerInternalMap;

.field thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->obafekducm:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->cbsxzgznvp:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->xglnwpaccw:I

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->qfzjddwuyn()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->obafekducm:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->obafekducm:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekiqcarcrq:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;->getNext()Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekiqcarcrq:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekiqcarcrq:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekiqcarcrq:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method khjnvckbwi()Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.tgyvlqjbcn;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->njmpchkvgz:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->njmpchkvgz:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method final qfzjddwuyn()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekuiibmleg:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->cbsxzgznvp:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->obafekducm:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->cbsxzgznvp:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->xglnwpaccw:I

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method qhoahqxrkc()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->xglnwpaccw:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->xglnwpaccw:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ekiqcarcrq:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->njmpchkvgz:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/rmnxkaltsn;->qhoahqxrkc(Z)V

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->obafekducm:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->njmpchkvgz:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->njmpchkvgz:Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    return-void
.end method
