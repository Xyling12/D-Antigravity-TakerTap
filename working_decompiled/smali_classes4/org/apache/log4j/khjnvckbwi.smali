.class public Lorg/apache/log4j/khjnvckbwi;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;,
        Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final lohkmxcimj:I = 0x80


# instance fields
.field private bveuzccgjl:Z

.field private final drkbbjxjkt:Ljava/util/Map;

.field private final kgyfkythat:Ljava/util/List;

.field ktvtxjqbtt:Lorg/apache/log4j/helpers/qfzjddwuyn;

.field private final lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

.field private final rmnxkaltsn:Ljava/lang/Thread;

.field private thjjozpxyz:Z

.field private tthmnequln:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->drkbbjxjkt:Ljava/util/Map;

    const/16 v2, 0x80

    iput v2, p0, Lorg/apache/log4j/khjnvckbwi;->tthmnequln:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/log4j/khjnvckbwi;->bveuzccgjl:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/log4j/khjnvckbwi;->thjjozpxyz:Z

    new-instance v3, Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-direct {v3}, Lorg/apache/log4j/helpers/qfzjddwuyn;-><init>()V

    iput-object v3, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    iput-object v3, p0, Lorg/apache/log4j/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;

    invoke-direct {v5, p0, v0, v1, v3}, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;-><init>(Lorg/apache/log4j/khjnvckbwi;Ljava/util/List;Ljava/util/Map;Lorg/apache/log4j/helpers/qfzjddwuyn;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lorg/apache/log4j/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Thread;

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AsyncAppender-Dispatcher-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->bveuzccgjl(Lorg/apache/log4j/qfzjddwuyn;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Got an InterruptedException while waiting for the dispatcher to finish."

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/qfzjddwuyn;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/qfzjddwuyn;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {v2}, Lorg/apache/log4j/qfzjddwuyn;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/apache/log4j/khjnvckbwi;->tthmnequln:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    iget-boolean v0, p0, Lorg/apache/log4j/khjnvckbwi;->bveuzccgjl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/apache/log4j/khjnvckbwi;->tthmnequln:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    iget-object p1, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lorg/apache/log4j/khjnvckbwi;->thjjozpxyz:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_3

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;

    if-nez v2, :cond_4

    new-instance v2, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v2, p1}, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;-><init>(Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object p1, p0, Lorg/apache/log4j/khjnvckbwi;->drkbbjxjkt:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->khjnvckbwi(Lorg/apache/log4j/spi/LoggingEvent;)I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public erplbhbeyt(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lorg/apache/log4j/khjnvckbwi;->thjjozpxyz:Z

    iget-object p1, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public gcegooklax()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/khjnvckbwi;->bveuzccgjl:Z

    return v0
.end method

.method public jodmjjzdpr()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jolohcwnyk()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/khjnvckbwi;->tthmnequln:I

    return v0
.end method

.method public jtuzwzphqf()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/khjnvckbwi;->thjjozpxyz:Z

    return v0
.end method

.method public kgyfkythat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lqubyxtgks(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/khjnvckbwi;->bveuzccgjl:Z

    return-void
.end method

.method public noartptryl(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    :try_start_0
    iput p1, p0, Lorg/apache/log4j/khjnvckbwi;->tthmnequln:I

    iget-object p1, p0, Lorg/apache/log4j/khjnvckbwi;->kgyfkythat:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    const-string v0, "size"

    invoke-direct {p1, v0}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->qfzjddwuyn(Lorg/apache/log4j/qfzjddwuyn;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tthmnequln()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi;->lsvcqaryex:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->tthmnequln()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
