.class Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;
.super Lcom/rabbitmq/client/opauvyugnb;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/sqegvvfvzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final extxjewlhp:Lcom/rabbitmq/client/cqwyelzfbm;


# instance fields
.field private volatile ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

.field private final khjnvckbwi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/rabbitmq/client/cqwyelzfbm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qhoahqxrkc:Lcom/rabbitmq/client/ConsumerCancelledException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/cqwyelzfbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/rabbitmq/client/cqwyelzfbm;-><init>(Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    sput-object v0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->extxjewlhp:Lcom/rabbitmq/client/cqwyelzfbm;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/kgyfkythat;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/rabbitmq/client/cqwyelzfbm;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/opauvyugnb;-><init>(Lcom/rabbitmq/client/kgyfkythat;)V

    .line 3
    iput-object p2, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private ktvtxjqbtt(Lcom/rabbitmq/client/cqwyelzfbm;)Lcom/rabbitmq/client/cqwyelzfbm;
    .locals 2

    sget-object v0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->extxjewlhp:Lcom/rabbitmq/client/cqwyelzfbm;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/ConsumerCancelledException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/ConsumerCancelledException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "POISON in queue, but null _shutdown and null _cancelled. This should never happen, please report as a BUG"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/ConsumerCancelledException;

    if-nez v0, :cond_5

    :cond_4
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/ConsumerCancelledException;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/ConsumerCancelledException;

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/ShutdownSignalException;

    throw p1
.end method

.method private tthmnequln()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ShutdownSignalException;

    throw v0
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/rabbitmq/client/ConsumerCancelledException;

    invoke-direct {p1}, Lcom/rabbitmq/client/ConsumerCancelledException;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/ConsumerCancelledException;

    iget-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->extxjewlhp:Lcom/rabbitmq/client/cqwyelzfbm;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kgyfkythat()Lcom/rabbitmq/client/cqwyelzfbm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Lcom/rabbitmq/client/ConsumerCancelledException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/cqwyelzfbm;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ktvtxjqbtt(Lcom/rabbitmq/client/cqwyelzfbm;)Lcom/rabbitmq/client/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->tthmnequln()V

    iget-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/rabbitmq/client/cqwyelzfbm;

    invoke-direct {v0, p2, p3, p4}, Lcom/rabbitmq/client/cqwyelzfbm;-><init>(Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    iput-object p2, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/ShutdownSignalException;

    iget-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/BlockingQueue;

    sget-object p2, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;->extxjewlhp:Lcom/rabbitmq/client/cqwyelzfbm;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
