.class public Lorg/apache/log4j/net/lsvcqaryex;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private drkbbjxjkt:I

.field private kgyfkythat:Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lorg/apache/log4j/net/lsvcqaryex;->drkbbjxjkt:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/lsvcqaryex;->kgyfkythat:Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/net/lsvcqaryex;->kgyfkythat:Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method protected czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/net/lsvcqaryex;->kgyfkythat:Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/log4j/net/lsvcqaryex;->kgyfkythat:Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jolohcwnyk(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/net/lsvcqaryex;->drkbbjxjkt:I

    return-void
.end method

.method public jtuzwzphqf()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/net/lsvcqaryex;->drkbbjxjkt:I

    return v0
.end method

.method public pednzybqgd()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;

    iget v1, p0, Lorg/apache/log4j/net/lsvcqaryex;->drkbbjxjkt:I

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;-><init>(Lorg/apache/log4j/net/lsvcqaryex;I)V

    iput-object v0, p0, Lorg/apache/log4j/net/lsvcqaryex;->kgyfkythat:Lorg/apache/log4j/net/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-super {p0}, Lorg/apache/log4j/feyxvdiekx;->pednzybqgd()V

    return-void
.end method
