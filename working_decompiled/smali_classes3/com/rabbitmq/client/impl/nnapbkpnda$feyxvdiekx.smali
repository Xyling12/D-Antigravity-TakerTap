.class Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/erplbhbeyt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)Lcom/rabbitmq/client/impl/erplbhbeyt;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

    return-object p0
.end method


# virtual methods
.method extxjewlhp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method ibzphkbtmt(Ljava/util/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method khjnvckbwi(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->qfzjddwuyn(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method qhoahqxrkc()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    invoke-static {}, Lcom/rabbitmq/client/impl/nnapbkpnda;->kgyfkythat()Lorg/slf4j/khjnvckbwi;

    move-result-object v2

    const-string v3, "Refreshing token for credentials provider {}"

    iget-object v4, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v2}, Lcom/rabbitmq/client/impl/erplbhbeyt;->ibzphkbtmt()V

    invoke-static {}, Lcom/rabbitmq/client/impl/nnapbkpnda;->kgyfkythat()Lorg/slf4j/khjnvckbwi;

    move-result-object v2

    const-string v3, "Token refreshed for credentials provider {}"

    iget-object v4, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;

    :try_start_1
    invoke-static {v2}, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->feyxvdiekx(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/rabbitmq/client/impl/nnapbkpnda;->kgyfkythat()Lorg/slf4j/khjnvckbwi;

    move-result-object v3

    const-string v4, "Registration did not refresh token"

    invoke-interface {v3, v4}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    invoke-static {}, Lcom/rabbitmq/client/impl/nnapbkpnda;->kgyfkythat()Lorg/slf4j/khjnvckbwi;

    move-result-object v4

    const-string v5, "Error while trying to refresh a connection token"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v2}, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->qfzjddwuyn(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_3
    :goto_4
    return-void

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/rabbitmq/client/impl/nnapbkpnda;->kgyfkythat()Lorg/slf4j/khjnvckbwi;

    move-result-object v3

    const-string v4, "Error while trying to refresh token: {}"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_4
    invoke-static {}, Lcom/rabbitmq/client/impl/nnapbkpnda;->kgyfkythat()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    const-string v1, "Token refresh failed after retry, aborting callbacks"

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;)V

    return-void
.end method
