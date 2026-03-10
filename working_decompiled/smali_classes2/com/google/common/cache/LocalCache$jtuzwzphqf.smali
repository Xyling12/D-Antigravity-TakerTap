.class final Lcom/google/common/cache/LocalCache$jtuzwzphqf;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "jtuzwzphqf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/lsvcqaryex<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/cache/LocalCache$jtuzwzphqf$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$jtuzwzphqf$qfzjddwuyn;-><init>(Lcom/google/common/cache/LocalCache$jtuzwzphqf;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->erplbhbeyt(Lcom/google/common/cache/lsvcqaryex;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/lsvcqaryex;->setNextInWriteQueue(Lcom/google/common/cache/lsvcqaryex;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {v0, v0}, Lcom/google/common/cache/lsvcqaryex;->setPreviousInWriteQueue(Lcom/google/common/cache/lsvcqaryex;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {p1}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extxjewlhp()Lcom/google/common/cache/lsvcqaryex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/google/common/cache/lsvcqaryex;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/lsvcqaryex;->getPreviousInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->ibzphkbtmt(Lcom/google/common/cache/lsvcqaryex;Lcom/google/common/cache/lsvcqaryex;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getPreviousInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->ibzphkbtmt(Lcom/google/common/cache/lsvcqaryex;Lcom/google/common/cache/lsvcqaryex;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->ibzphkbtmt(Lcom/google/common/cache/lsvcqaryex;Lcom/google/common/cache/lsvcqaryex;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/LocalCache$jtuzwzphqf$feyxvdiekx;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->qhoahqxrkc()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$jtuzwzphqf$feyxvdiekx;-><init>(Lcom/google/common/cache/LocalCache$jtuzwzphqf;Lcom/google/common/cache/lsvcqaryex;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/cache/lsvcqaryex;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->ibzphkbtmt(Lcom/google/common/cache/lsvcqaryex;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->qhoahqxrkc()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->extxjewlhp()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/google/common/cache/lsvcqaryex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {p1}, Lcom/google/common/cache/lsvcqaryex;->getPreviousInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->ibzphkbtmt(Lcom/google/common/cache/lsvcqaryex;Lcom/google/common/cache/lsvcqaryex;)V

    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->erplbhbeyt(Lcom/google/common/cache/lsvcqaryex;)V

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
