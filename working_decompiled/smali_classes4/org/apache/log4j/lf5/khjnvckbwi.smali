.class public Lorg/apache/log4j/lf5/khjnvckbwi;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# static fields
.field protected static drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

.field protected static tthmnequln:Lorg/apache/log4j/lf5/qfzjddwuyn;


# instance fields
.field protected kgyfkythat:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/log4j/lf5/khjnvckbwi;->jolohcwnyk()Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/khjnvckbwi;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/log4j/lf5/khjnvckbwi;->kgyfkythat:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    :cond_0
    return-void
.end method

.method protected static erplbhbeyt()I
    .locals 1

    invoke-static {}, Lorg/apache/log4j/lf5/khjnvckbwi;->pfbsrxdbry()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static fdbcgriwfo([Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lorg/apache/log4j/lf5/khjnvckbwi;

    invoke-direct {p0}, Lorg/apache/log4j/lf5/khjnvckbwi;-><init>()V

    return-void
.end method

.method protected static gcegooklax()I
    .locals 1

    invoke-static {}, Lorg/apache/log4j/lf5/khjnvckbwi;->lqubyxtgks()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected static declared-synchronized jolohcwnyk()Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;
    .locals 4

    const-class v0, Lorg/apache/log4j/lf5/khjnvckbwi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-static {}, Lorg/apache/log4j/lf5/LogLevel;->getLog4JLevels()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;-><init>(Ljava/util/List;)V

    sput-object v1, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    new-instance v2, Lorg/apache/log4j/lf5/qfzjddwuyn;

    invoke-direct {v2, v1}, Lorg/apache/log4j/lf5/qfzjddwuyn;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    sput-object v2, Lorg/apache/log4j/lf5/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/lf5/qfzjddwuyn;

    sget-object v1, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-static {}, Lorg/apache/log4j/lf5/khjnvckbwi;->erplbhbeyt()I

    move-result v2

    invoke-static {}, Lorg/apache/log4j/lf5/khjnvckbwi;->gcegooklax()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->juwnxwmdmo(II)V

    sget-object v1, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->blhdaksoaj(I)V

    sget-object v1, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->wiawwcjesw()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    sput-object v1, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    :cond_0
    :goto_0
    sget-object v1, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method protected static lqubyxtgks()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    iget v0, v0, Ljava/awt/Dimension;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x258

    return v0
.end method

.method protected static pfbsrxdbry()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    iget v0, v0, Ljava/awt/Dimension;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x320

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 9

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/log4j/cqwyelzfbm;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v7

    new-instance v8, Lorg/apache/log4j/lf5/Log4JLogRecord;

    invoke-direct {v8}, Lorg/apache/log4j/lf5/Log4JLogRecord;-><init>()V

    invoke-virtual {v8, v0}, Lorg/apache/log4j/lf5/LogRecord;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/apache/log4j/lf5/LogRecord;->setMessage(Ljava/lang/String;)V

    iget-object v0, v7, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/apache/log4j/lf5/LogRecord;->setLocation(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lorg/apache/log4j/lf5/LogRecord;->setMillis(J)V

    invoke-virtual {v8, v3}, Lorg/apache/log4j/lf5/LogRecord;->setThreadDescription(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Lorg/apache/log4j/lf5/LogRecord;->setNDC(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {v8, v0}, Lorg/apache/log4j/lf5/LogRecord;->setNDC(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    move-result-object p1

    invoke-virtual {v8, p1}, Lorg/apache/log4j/lf5/Log4JLogRecord;->setThrownStackTrace(Lorg/apache/log4j/spi/ThrowableInformation;)V

    :cond_1
    :try_start_0
    invoke-static {v4}, Lorg/apache/log4j/lf5/LogLevel;->valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1

    invoke-virtual {v8, p1}, Lorg/apache/log4j/lf5/LogRecord;->setLevel(Lorg/apache/log4j/lf5/LogLevel;)V
    :try_end_0
    .catch Lorg/apache/log4j/lf5/LogLevelFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lorg/apache/log4j/lf5/LogLevel;->WARN:Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {v8, p1}, Lorg/apache/log4j/lf5/LogRecord;->setLevel(Lorg/apache/log4j/lf5/LogLevel;)V

    :goto_1
    iget-object p1, p0, Lorg/apache/log4j/lf5/khjnvckbwi;->kgyfkythat:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v8}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->feyxvdiekx(Lorg/apache/log4j/lf5/LogRecord;)V

    :cond_2
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jfjhscekir(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/khjnvckbwi;->kgyfkythat:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->uenyyqdybd(Z)V

    return-void
.end method

.method public jtuzwzphqf(Lorg/apache/log4j/lf5/khjnvckbwi;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/khjnvckbwi;->kgyfkythat:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/khjnvckbwi;->noartptryl()Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public noartptryl()Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/khjnvckbwi;->kgyfkythat:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    return-object v0
.end method

.method public vrjnqucdkj(I)V
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/khjnvckbwi;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bayimxdfur(I)V

    return-void
.end method
