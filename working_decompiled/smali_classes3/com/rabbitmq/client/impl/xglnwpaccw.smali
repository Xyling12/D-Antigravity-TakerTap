.class public abstract Lcom/rabbitmq/client/impl/xglnwpaccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/erplbhbeyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rabbitmq/client/impl/erplbhbeyt;"
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/locks/Lock;

.field private ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/xglnwpaccw;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qhoahqxrkc:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected abstract extxjewlhp()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public feyxvdiekx()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt()V

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/xglnwpaccw;->nhdortzefg(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 5

    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qhoahqxrkc:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Refreshing token"

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/xglnwpaccw;->extxjewlhp()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v2, "Token refreshed"

    invoke-interface {v0, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->feyxvdiekx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qhoahqxrkc:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Waiting for token refresh to be finished"

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qhoahqxrkc:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Done waiting for token refresh"

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method protected abstract kgyfkythat(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt()V

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/xglnwpaccw;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract nhdortzefg(Ljava/lang/Object;)Ljava/time/Duration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/time/Duration;"
        }
    .end annotation
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/xglnwpaccw;->ibzphkbtmt()V

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/xglnwpaccw;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/xglnwpaccw;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
