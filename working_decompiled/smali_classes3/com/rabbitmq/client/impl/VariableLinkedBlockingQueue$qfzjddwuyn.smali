.class Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

.field private xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)V
    .locals 2

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-static {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    iput-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    iput-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public remove()V
    .locals 7

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v4}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    move-result-object v4

    iget-object v5, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v5}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    move-result-object v5

    iget-object v5, v5, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    :goto_0
    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    if-eqz v4, :cond_0

    if-eq v4, v2, :cond_0

    iget-object v5, v4, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    if-ne v4, v2, :cond_1

    iput-object v3, v4, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    iget-object v2, v4, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object v2, v5, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$300(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v3}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$400(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;->thipomyfnm:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$500(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
