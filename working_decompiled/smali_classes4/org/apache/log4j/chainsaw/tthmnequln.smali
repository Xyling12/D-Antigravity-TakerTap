.class Lorg/apache/log4j/chainsaw/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Ljava/lang/String;

.field private final feyxvdiekx:Lorg/apache/log4j/cqwyelzfbm;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final kgyfkythat:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final nhdortzefg:[Ljava/lang/String;

.field private final qfzjddwuyn:J

.field private final qhoahqxrkc:Ljava/lang/String;


# direct methods
.method constructor <init>(JLorg/apache/log4j/cqwyelzfbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->qfzjddwuyn:J

    .line 3
    iput-object p3, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->feyxvdiekx:Lorg/apache/log4j/cqwyelzfbm;

    .line 4
    iput-object p4, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->qhoahqxrkc:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->extxjewlhp:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->nhdortzefg:[Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 10

    .line 10
    iget-wide v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move-object v9, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    iget-object p1, p1, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v9}, Lorg/apache/log4j/chainsaw/tthmnequln;-><init>(JLorg/apache/log4j/cqwyelzfbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->qfzjddwuyn:J

    return-wide v0
.end method

.method khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method nhdortzefg()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->nhdortzefg:[Ljava/lang/String;

    return-object v0
.end method

.method qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method qhoahqxrkc()Lorg/apache/log4j/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/tthmnequln;->feyxvdiekx:Lorg/apache/log4j/cqwyelzfbm;

    return-object v0
.end method
