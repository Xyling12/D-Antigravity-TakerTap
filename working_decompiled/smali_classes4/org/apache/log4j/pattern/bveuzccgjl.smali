.class public abstract Lorg/apache/log4j/pattern/bveuzccgjl;
.super Lorg/apache/log4j/pattern/vlnjtcdbbq;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/pattern/vlnjtcdbbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    instance-of v0, p1, Lorg/apache/log4j/spi/LoggingEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/pattern/bveuzccgjl;->ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
