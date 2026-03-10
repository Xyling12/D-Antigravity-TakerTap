.class public Lcom/rabbitmq/client/impl/nio/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final thipomyfnm:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/thjjozpxyz;

.field private final kqhmbgiocc:Ljava/util/concurrent/ExecutorService;

.field private final xglnwpaccw:Lcom/rabbitmq/client/impl/nio/pednzybqgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->thipomyfnm:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/pednzybqgd;Lcom/rabbitmq/client/impl/nio/thjjozpxyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->xglnwpaccw:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/thjjozpxyz;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->qhoahqxrkc()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->kqhmbgiocc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private ktvtxjqbtt()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->xglnwpaccw:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method private nhdortzefg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->xglnwpaccw:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->nhdortzefg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->M()V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->tthmnequln(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->ibzphkbtmt(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected extxjewlhp(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->kqhmbgiocc:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->nhdortzefg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->nhdortzefg()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rabbitmq-connection-shutdown-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->ktvtxjqbtt()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/impl/gsqtbaunhh;->feyxvdiekx(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected ibzphkbtmt(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/nio/ktvtxjqbtt;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/impl/nio/ktvtxjqbtt;-><init>(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->extxjewlhp(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method protected kgyfkythat(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->tthmnequln(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/impl/nio/lsvcqaryex;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/nio/lsvcqaryex;-><init>(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->extxjewlhp(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected qhoahqxrkc(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/impl/nio/rmnxkaltsn;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/nio/rmnxkaltsn;-><init>(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->extxjewlhp(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/thjjozpxyz;

    iget-object v1, v0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->extxjewlhp:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object v2, v1, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn:Ljava/nio/channels/Selector;

    iget-object v1, v1, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->feyxvdiekx:Ljava/util/Set;

    iget-object v3, v0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->ibzphkbtmt:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->nhdortzefg:Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;

    iget-object v4, v0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->qfzjddwuyn:Ljava/nio/channels/Selector;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/vlnjtcdbbq;->feyxvdiekx:Ljava/util/Set;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->opauvyugnb()I

    move-result v10

    if-lez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->extxjewlhp()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v12

    invoke-virtual {v12}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->opauvyugnb()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v12, v12, 0x7d0

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    :try_start_1
    invoke-virtual {p0, v9}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->kgyfkythat(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_3
    sget-object v10, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->thipomyfnm:Lorg/slf4j/khjnvckbwi;

    const-string v11, "Error after heartbeat failure of connection {}"

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v0

    :cond_1
    if-nez v6, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/thjjozpxyz;

    invoke-virtual {v7}, Lcom/rabbitmq/client/impl/nio/thjjozpxyz;->qfzjddwuyn()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_13

    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rabbitmq/client/impl/nio/czxichccep;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget v9, v8, Lcom/rabbitmq/client/impl/nio/czxichccep;->feyxvdiekx:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v10, v8, Lcom/rabbitmq/client/impl/nio/czxichccep;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v10}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v8, Lcom/rabbitmq/client/impl/nio/czxichccep;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v10}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    iget-object v8, v8, Lcom/rabbitmq/client/impl/nio/czxichccep;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v10, v2, v9, v8}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v8

    :try_start_6
    sget-object v9, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->thipomyfnm:Lorg/slf4j/khjnvckbwi;

    const-string v10, "Error while registering socket channel for read: {}"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-lez v6, :cond_d

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v9

    goto :goto_a

    :cond_8
    :try_start_9
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->kgyfkythat()V

    :cond_a
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->feyxvdiekx()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->bveuzccgjl:Lcom/rabbitmq/client/impl/nio/extxjewlhp;

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->khjnvckbwi()Lcom/rabbitmq/client/impl/qzbvjsuekv;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_a

    :try_start_a
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->I0(Ljava/lang/Thread;)V

    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->Z(Lcom/rabbitmq/client/impl/qzbvjsuekv;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->J0()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->v0()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :catchall_2
    move-exception v9

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {p0, v8}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->qhoahqxrkc(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-virtual {p0, v8, v9}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->drkbbjxjkt(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_c
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->rmnxkaltsn(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :goto_a
    :try_start_c
    sget-object v10, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->thipomyfnm:Lorg/slf4j/khjnvckbwi;

    const-string v11, "Error during reading frames"

    invoke-interface {v10, v11, v9}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8, v9}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->drkbbjxjkt(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :goto_b
    :try_start_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0

    :cond_d
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :cond_e
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rabbitmq/client/impl/nio/czxichccep;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget v10, v9, Lcom/rabbitmq/client/impl/nio/czxichccep;->feyxvdiekx:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget-object v11, v9, Lcom/rabbitmq/client/impl/nio/czxichccep;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v11}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v9, Lcom/rabbitmq/client/impl/nio/czxichccep;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v11}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v11

    iget-object v9, v9, Lcom/rabbitmq/client/impl/nio/czxichccep;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v11, v4, v10, v9}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v8, 0x1

    goto :goto_c

    :catch_4
    move-exception v9

    :try_start_f
    sget-object v10, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->thipomyfnm:Lorg/slf4j/khjnvckbwi;

    const-string v11, "Error while registering socket channel for write: {}"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    if-lez v6, :cond_14

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v10, :cond_10

    :try_start_10
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->khjnvckbwi()V

    :goto_e
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v10

    goto :goto_10

    :cond_12
    :try_start_12
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->drkbbjxjkt()V

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg()Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    move-result-object v10

    invoke-interface {v10}, Lcom/rabbitmq/client/impl/nio/ldyhhegomq;->size()I

    move-result v10

    iget-object v11, v9, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->rmnxkaltsn:Ljava/io/DataOutputStream;

    move v12, v5

    :goto_f
    if-gt v12, v10, :cond_13

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg()Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    move-result-object v13

    invoke-interface {v13}, Lcom/rabbitmq/client/impl/nio/ldyhhegomq;->poll()Lcom/rabbitmq/client/impl/nio/kedepleukr;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v13, v11}, Lcom/rabbitmq/client/impl/nio/kedepleukr;->qfzjddwuyn(Ljava/io/DataOutputStream;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->nhdortzefg()Lcom/rabbitmq/client/impl/nio/ldyhhegomq;

    move-result-object v10

    invoke-interface {v10}, Lcom/rabbitmq/client/impl/nio/ldyhhegomq;->isEmpty()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->khjnvckbwi()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_e

    :goto_10
    :try_start_14
    invoke-virtual {p0, v9, v10}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->drkbbjxjkt(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->khjnvckbwi()V

    goto :goto_e

    :goto_11
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->khjnvckbwi()V

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :cond_14
    move v6, v8

    goto/16 :goto_0

    :goto_12
    sget-object v1, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->thipomyfnm:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Error in NIO loop"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_13
    return-void
.end method

.method protected tthmnequln(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qhoahqxrkc()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result p1

    return p1
.end method
