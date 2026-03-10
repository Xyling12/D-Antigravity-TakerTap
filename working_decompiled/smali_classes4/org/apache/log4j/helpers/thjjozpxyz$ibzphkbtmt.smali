.class Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;
.super Lorg/apache/log4j/helpers/bveuzccgjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/text/DateFormat;

.field private nhdortzefg:Ljava/util/Date;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/nhdortzefg;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/bveuzccgjl;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;->nhdortzefg:Ljava/util/Date;

    iput-object p2, p0, Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;->extxjewlhp:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;->nhdortzefg:Ljava/util/Date;

    iget-wide v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;->extxjewlhp:Ljava/text/DateFormat;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;->nhdortzefg:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error occured while converting date."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
