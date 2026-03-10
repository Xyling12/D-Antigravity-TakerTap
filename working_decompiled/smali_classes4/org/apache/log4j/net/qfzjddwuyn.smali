.class Lorg/apache/log4j/net/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/vlnjtcdbbq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result p1

    return p1
.end method
