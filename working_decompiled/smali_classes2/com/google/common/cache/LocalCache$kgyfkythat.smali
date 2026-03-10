.class abstract Lcom/google/common/cache/LocalCache$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
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

.field ekiqcarcrq:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field ekuiibmleg:Lcom/google/common/cache/LocalCache$jolohcwnyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.jolohcwnyk;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field kqhmbgiocc:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field njmpchkvgz:Lcom/google/common/cache/LocalCache$jolohcwnyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.jolohcwnyk;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field final synthetic obafekducm:Lcom/google/common/cache/LocalCache;

.field thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->obafekducm:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->kqhmbgiocc:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->cbsxzgznvp:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->xglnwpaccw:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->qfzjddwuyn()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/common/cache/lsvcqaryex;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->obafekducm:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->mtevjocipv:Lcom/google/common/base/gcegooklax;

    invoke-virtual {v0}, Lcom/google/common/base/gcegooklax;->qfzjddwuyn()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/lsvcqaryex;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->obafekducm:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->pednzybqgd(Lcom/google/common/cache/lsvcqaryex;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/common/cache/LocalCache$jolohcwnyk;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->obafekducm:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$jolohcwnyk;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekuiibmleg:Lcom/google/common/cache/LocalCache$jolohcwnyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekuiibmleg:Lcom/google/common/cache/LocalCache$jolohcwnyk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekiqcarcrq:Lcom/google/common/cache/lsvcqaryex;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/lsvcqaryex;->getNext()Lcom/google/common/cache/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekiqcarcrq:Lcom/google/common/cache/lsvcqaryex;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekiqcarcrq:Lcom/google/common/cache/lsvcqaryex;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->feyxvdiekx(Lcom/google/common/cache/lsvcqaryex;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekiqcarcrq:Lcom/google/common/cache/lsvcqaryex;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method khjnvckbwi()Lcom/google/common/cache/LocalCache$jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.jolohcwnyk;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekuiibmleg:Lcom/google/common/cache/LocalCache$jolohcwnyk;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->njmpchkvgz:Lcom/google/common/cache/LocalCache$jolohcwnyk;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->njmpchkvgz:Lcom/google/common/cache/LocalCache$jolohcwnyk;

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

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekuiibmleg:Lcom/google/common/cache/LocalCache$jolohcwnyk;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->cbsxzgznvp:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->obafekducm:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->kqhmbgiocc:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->cbsxzgznvp:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->xglnwpaccw:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method qhoahqxrkc()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->xglnwpaccw:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->xglnwpaccw:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/lsvcqaryex;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->ekiqcarcrq:Lcom/google/common/cache/lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->feyxvdiekx(Lcom/google/common/cache/lsvcqaryex;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->ibzphkbtmt()Z

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

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->njmpchkvgz:Lcom/google/common/cache/LocalCache$jolohcwnyk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->obafekducm:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->njmpchkvgz:Lcom/google/common/cache/LocalCache$jolohcwnyk;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$jolohcwnyk;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$kgyfkythat;->njmpchkvgz:Lcom/google/common/cache/LocalCache$jolohcwnyk;

    return-void
.end method
