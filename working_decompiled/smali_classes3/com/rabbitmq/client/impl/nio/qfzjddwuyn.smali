.class public Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/nio/ldyhhegomq;


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/rabbitmq/client/impl/nio/kedepleukr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/rabbitmq/client/impl/nio/kedepleukr;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/BlockingQueue;

    iput p2, p0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Lcom/rabbitmq/client/impl/nio/kedepleukr;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/nio/kedepleukr;

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/kedepleukr;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/BlockingQueue;

    iget v1, p0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;->feyxvdiekx:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
