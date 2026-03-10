.class public Lcom/rabbitmq/client/impl/eeoxvijxqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x3e8


# instance fields
.field private final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue<",
            "TW;>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/ekiqcarcrq<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue<",
            "TW;>;TW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rabbitmq/client/impl/ekiqcarcrq;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ekiqcarcrq;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    if-lez p1, :cond_0

    new-instance v0, Lcom/rabbitmq/client/impl/synncqogho;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/synncqogho;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qhoahqxrkc:Ljava/util/function/BiConsumer;

    return-void

    :cond_0
    new-instance p1, Lcom/rabbitmq/client/impl/wiawwcjesw;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/wiawwcjesw;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qhoahqxrkc:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private drkbbjxjkt(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->tthmnequln(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->lsvcqaryex(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private ibzphkbtmt(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekiqcarcrq;->qfzjddwuyn(Ljava/lang/Object;)Z

    return-void
.end method

.method private kgyfkythat(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekiqcarcrq;->qfzjddwuyn(Ljava/lang/Object;)Z

    return-void
.end method

.method private ktvtxjqbtt(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekiqcarcrq;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private lohkmxcimj()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekiqcarcrq;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private lsvcqaryex(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private nhdortzefg(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private pednzybqgd(I)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->setCapacity(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(ILcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;Ljava/lang/Object;)V
    .locals 3

    int-to-long v0, p0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/rabbitmq/client/impl/WorkPoolFullException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not enqueue in work pool after "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ms."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/rabbitmq/client/impl/WorkPoolFullException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private qhoahqxrkc(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;Ljava/util/Collection;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue<",
            "TW;>;",
            "Ljava/util/Collection<",
            "TW;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private tthmnequln(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    new-instance v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-direct {v2, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public extxjewlhp(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->lsvcqaryex(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->bveuzccgjl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->kgyfkythat(Ljava/lang/Object;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->nhdortzefg(Ljava/lang/Object;)V

    monitor-exit p0

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not in progress"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TW;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qhoahqxrkc:Ljava/util/function/BiConsumer;

    invoke-interface {v1, v0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/Object;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized ldyhhegomq(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->pednzybqgd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pyxggrwgoy(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ekiqcarcrq;->extxjewlhp(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized rmnxkaltsn(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->pednzybqgd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public thjjozpxyz(Ljava/util/Collection;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TW;>;I)TK;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->lohkmxcimj()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-direct {p0, v1, p1, p2}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qhoahqxrkc(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;Ljava/util/Collection;I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public vlnjtcdbbq()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn:Lcom/rabbitmq/client/impl/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ekiqcarcrq;->feyxvdiekx()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/eeoxvijxqb;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
