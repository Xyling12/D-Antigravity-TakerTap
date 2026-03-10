.class Lorg/apache/log4j/ktvtxjqbtt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

.field private kqhmbgiocc:Z

.field thipomyfnm:Lorg/apache/log4j/khjnvckbwi;

.field private xglnwpaccw:Lorg/apache/log4j/helpers/qfzjddwuyn;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/feyxvdiekx;Lorg/apache/log4j/khjnvckbwi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/ktvtxjqbtt;->kqhmbgiocc:Z

    iput-object p1, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    iput-object p2, p0, Lorg/apache/log4j/ktvtxjqbtt;->thipomyfnm:Lorg/apache/log4j/khjnvckbwi;

    iget-object p1, p2, Lorg/apache/log4j/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    iput-object p1, p0, Lorg/apache/log4j/ktvtxjqbtt;->xglnwpaccw:Lorg/apache/log4j/helpers/qfzjddwuyn;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Dispatcher-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/apache/log4j/ktvtxjqbtt;->kqhmbgiocc:Z

    iget-object v1, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/log4j/ktvtxjqbtt;->kqhmbgiocc:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/ktvtxjqbtt;->xglnwpaccw:Lorg/apache/log4j/helpers/qfzjddwuyn;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/qfzjddwuyn;->tthmnequln()V

    return-void

    :cond_1
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/feyxvdiekx;->qfzjddwuyn()Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    invoke-virtual {v2}, Lorg/apache/log4j/helpers/feyxvdiekx;->drkbbjxjkt()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/log4j/ktvtxjqbtt;->cbsxzgznvp:Lorg/apache/log4j/helpers/feyxvdiekx;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lorg/apache/log4j/ktvtxjqbtt;->thipomyfnm:Lorg/apache/log4j/khjnvckbwi;

    iget-object v2, v0, Lorg/apache/log4j/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lorg/apache/log4j/ktvtxjqbtt;->xglnwpaccw:Lorg/apache/log4j/helpers/qfzjddwuyn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/qfzjddwuyn;->khjnvckbwi(Lorg/apache/log4j/spi/LoggingEvent;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v2

    goto :goto_0

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
