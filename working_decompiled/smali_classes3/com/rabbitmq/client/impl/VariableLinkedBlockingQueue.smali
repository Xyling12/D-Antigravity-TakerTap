.class public Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;,
        Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5fcfb35fbf1a7e0aL


# instance fields
.field private capacity:I

.field private transient cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;

.field private final putLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final takeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private transient xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    .line 8
    iput p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    .line 9
    new-instance p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 11
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)I
    .locals 0

    iget p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    return p0
.end method

.method static synthetic access$500(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private ibzphkbtmt()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    return-object v1
.end method

.method private ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private nhdortzefg(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    invoke-direct {v1, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    return-void
.end method

.method private qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->xglnwpaccw:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private tthmnequln()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    :goto_0
    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    .line 5
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v0, v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 10
    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    goto :goto_1

    :cond_1
    return v3

    .line 11
    :goto_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    .line 12
    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    :goto_0
    if-eqz v1, :cond_1

    if-ge v0, p2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object v1, p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    .line 21
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p2, v0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    iget p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt p1, p2, :cond_2

    .line 22
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    return v0

    :goto_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    .line 24
    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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

    new-instance v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v2, v4, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->nhdortzefg(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 27
    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_3

    .line 30
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->tthmnequln()V

    :cond_3
    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    .line 3
    iget-object p4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v1, v2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->nhdortzefg(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 9
    iget p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge p2, p3, :cond_0

    .line 10
    iget-object p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->tthmnequln()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_3

    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    iget-object p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 16
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 25
    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v0, v1, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->ktvtxjqbtt()V

    :cond_3
    return-object v2

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    iget p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt p2, p3, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->ktvtxjqbtt()V

    :cond_1
    return-object p1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    iget-object p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 15
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->nhdortzefg(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->tthmnequln()V

    :cond_2
    return-void

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public remainingCapacity()I
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    :goto_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    iget-object p1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iput-object p1, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    return v0

    :goto_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    throw p1
.end method

.method public setCapacity(I)V
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    iput p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le p1, v1, :cond_0

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->ktvtxjqbtt()V

    :cond_2
    return-object v2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 6
    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    return-object v0

    :goto_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    .line 8
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->cbsxzgznvp:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 14
    iget-object v3, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 15
    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$feyxvdiekx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    return-object p1

    :goto_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    .line 17
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->qhoahqxrkc()V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extxjewlhp()V

    throw v0
.end method
