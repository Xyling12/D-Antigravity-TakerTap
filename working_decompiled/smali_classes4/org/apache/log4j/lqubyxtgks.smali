.class public Lorg/apache/log4j/lqubyxtgks;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# instance fields
.field protected drkbbjxjkt:Ljava/lang/String;

.field protected kgyfkythat:Z

.field protected tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/lqubyxtgks;->kgyfkythat:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/io/OutputStream;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/lqubyxtgks;-><init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/io/Writer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/log4j/lqubyxtgks;->kgyfkythat:Z

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/log4j/lqubyxtgks;->jfjhscekir(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->yjsnmddfnr()V

    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->lqubyxtgks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->jtuzwzphqf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lqubyxtgks;->nnapbkpnda(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public erplbhbeyt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fdbcgriwfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/lqubyxtgks;->kgyfkythat:Z

    return-void
.end method

.method protected gcegooklax(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v0, "Error initializing output writer."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const-string v0, "Unsupported encoding?"

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :cond_2
    return-object v1
.end method

.method public declared-synchronized ibzphkbtmt(Lorg/apache/log4j/spi/qhoahqxrkc;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "You have tried to set a null error-handler."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    iget-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/lohkmxcimj;->qfzjddwuyn(Lorg/apache/log4j/spi/qhoahqxrkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public declared-synchronized jfjhscekir(Ljava/io/Writer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->lqubyxtgks()V

    new-instance v0, Lorg/apache/log4j/helpers/lohkmxcimj;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/lohkmxcimj;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/qhoahqxrkc;)V

    iput-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->sxwagxhdwa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected jolohcwnyk()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected jtuzwzphqf()Z
    .locals 5

    iget-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Not allowed to write to a closed appender."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    const-string v2, "]."

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No output stream or file set for the appender named ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No layout set for the appender named ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected lqubyxtgks()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->jolohcwnyk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    return-void
.end method

.method protected nnapbkpnda(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/lohkmxcimj;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/lohkmxcimj;->write(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    sget-object v4, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/lohkmxcimj;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lqubyxtgks;->vrjnqucdkj(Lorg/apache/log4j/spi/LoggingEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/lohkmxcimj;->flush()V

    :cond_1
    return-void
.end method

.method public noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/lqubyxtgks;->kgyfkythat:Z

    return v0
.end method

.method public pednzybqgd()V
    .locals 0

    return-void
.end method

.method public pfbsrxdbry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lqubyxtgks;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method protected sxwagxhdwa()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/lohkmxcimj;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected vrjnqucdkj(Lorg/apache/log4j/spi/LoggingEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lorg/apache/log4j/lqubyxtgks;->kgyfkythat:Z

    return p1
.end method

.method protected yjsnmddfnr()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/lohkmxcimj;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/lohkmxcimj;->flush()V

    :cond_0
    return-void
.end method
