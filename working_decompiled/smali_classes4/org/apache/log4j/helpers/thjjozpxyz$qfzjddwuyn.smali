.class Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;
.super Lorg/apache/log4j/helpers/bveuzccgjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field extxjewlhp:I


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/nhdortzefg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/bveuzccgjl;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;)V

    iput p2, p0, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;->extxjewlhp:I

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;->extxjewlhp:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/cqwyelzfbm;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-wide v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-static {}, Lorg/apache/log4j/spi/LoggingEvent;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
