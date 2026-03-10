.class Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lorg/apache/log4j/khjnvckbwi;

.field private final kqhmbgiocc:Ljava/util/Map;

.field private final thipomyfnm:Lorg/apache/log4j/helpers/qfzjddwuyn;

.field private final xglnwpaccw:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/khjnvckbwi;Ljava/util/List;Ljava/util/Map;Lorg/apache/log4j/helpers/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:Lorg/apache/log4j/khjnvckbwi;

    iput-object p2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    iput-object p4, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lorg/apache/log4j/helpers/qfzjddwuyn;

    iput-object p3, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:Lorg/apache/log4j/khjnvckbwi;

    iget-boolean v3, v3, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    :goto_1
    xor-int/2addr v3, v0

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:Lorg/apache/log4j/khjnvckbwi;

    iget-boolean v3, v3, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    if-lez v2, :cond_2

    iget-object v4, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v2

    new-array v4, v4, [Lorg/apache/log4j/spi/LoggingEvent;

    iget-object v5, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v7}, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object v7

    aput-object v7, v4, v2

    move v2, v6

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :goto_4
    :try_start_2
    array-length v2, v4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lorg/apache/log4j/helpers/qfzjddwuyn;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, p0, Lorg/apache/log4j/khjnvckbwi$feyxvdiekx;->thipomyfnm:Lorg/apache/log4j/helpers/qfzjddwuyn;

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Lorg/apache/log4j/helpers/qfzjddwuyn;->khjnvckbwi(Lorg/apache/log4j/spi/LoggingEvent;)I

    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move v1, v3

    goto/16 :goto_0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void
.end method
