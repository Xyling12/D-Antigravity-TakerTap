.class final Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private qfzjddwuyn:Lorg/apache/log4j/spi/LoggingEvent;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/spi/LoggingEvent;

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 8

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Discarded {0} messages due to full event buffer including: {1}"

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lorg/apache/log4j/spi/LoggingEvent;

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v0}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->nbunztjfys(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v4

    iget-object v0, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v0}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "org.apache.log4j.AsyncAppender.DONT_REPORT_LOCATION"

    invoke-direct/range {v2 .. v7}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/cqwyelzfbm;->toInt()I

    move-result v0

    iget-object v1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/log4j/cqwyelzfbm;->toInt()I

    move-result v1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/spi/LoggingEvent;

    :cond_0
    iget p1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/log4j/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method
