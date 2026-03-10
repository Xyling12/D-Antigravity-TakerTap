.class public Lorg/apache/log4j/nt/NTEventLogAppender;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;

.field private kgyfkythat:I

.field private tthmnequln:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "amd64"

    aput-object v3, v2, v0

    const-string v3, "ia64"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "x86"

    aput-object v3, v2, v1

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "NTEventLogAppender."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "NTEventLogAppender"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/ewnfwzyokr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/ewnfwzyokr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/ewnfwzyokr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/ewnfwzyokr;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->drkbbjxjkt:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->tthmnequln:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    const-string p2, "Log4j"

    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance p3, Lorg/apache/log4j/noartptryl;

    invoke-direct {p3}, Lorg/apache/log4j/noartptryl;-><init>()V

    iput-object p3, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p3, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/nt/NTEventLogAppender;->registerEventSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/ewnfwzyokr;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/ewnfwzyokr;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Lorg/apache/log4j/nt/NTEventLogAppender;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/ewnfwzyokr;)V

    return-void
.end method

.method private native deregisterEventSource(I)V
.end method

.method private native registerEventSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native reportEvent(ILjava/lang/String;I)V
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v1}, Lorg/apache/log4j/ewnfwzyokr;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/cqwyelzfbm;->toInt()I

    move-result p1

    iget v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/log4j/nt/NTEventLogAppender;->reportEvent(ILjava/lang/String;I)V

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I

    invoke-direct {p0, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;->deregisterEventSource(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I

    return-void
.end method

.method public jolohcwnyk(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method public jtuzwzphqf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public pednzybqgd()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->drkbbjxjkt:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->tthmnequln:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/apache/log4j/nt/NTEventLogAppender;->registerEventSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not register event source."

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/nt/NTEventLogAppender;->kgyfkythat:I

    :cond_0
    return-void
.end method
