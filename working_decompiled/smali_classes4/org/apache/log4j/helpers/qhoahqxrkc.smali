.class public abstract Lorg/apache/log4j/helpers/qhoahqxrkc;
.super Lorg/apache/log4j/ewnfwzyokr;
.source "SourceFile"


# static fields
.field public static final drkbbjxjkt:Ljava/lang/String; = "RELATIVE"

.field public static final kgyfkythat:Ljava/lang/String; = "NULL"

.field public static final ktvtxjqbtt:Ljava/lang/String; = "TimeZone"

.field public static final tthmnequln:Ljava/lang/String; = "DateFormat"


# instance fields
.field protected extxjewlhp:Ljava/text/DateFormat;

.field private ibzphkbtmt:Ljava/lang/String;

.field protected khjnvckbwi:Ljava/text/FieldPosition;

.field protected nhdortzefg:Ljava/util/Date;

.field private qhoahqxrkc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/ewnfwzyokr;-><init>()V

    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->khjnvckbwi:Ljava/text/FieldPosition;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->nhdortzefg:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/helpers/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DateFormat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "TimeZone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public lohkmxcimj(Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->nhdortzefg:Ljava/util/Date;

    iget-wide v1, p2, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    iget-object p2, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    iget-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->nhdortzefg:Ljava/util/Date;

    iget-object v1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->khjnvckbwi:Ljava/text/FieldPosition;

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public pednzybqgd()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/helpers/qhoahqxrkc;->bveuzccgjl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public thjjozpxyz(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    return-void

    :cond_0
    const-string v1, "NULL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    return-void

    :cond_1
    const-string v0, "RELATIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    return-void

    :cond_2
    const-string v0, "ABSOLUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    return-void

    :cond_3
    const-string v0, "DATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lorg/apache/log4j/helpers/DateTimeDateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/DateTimeDateFormat;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    return-void

    :cond_4
    const-string v0, "ISO8601"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/apache/log4j/helpers/ISO8601DateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/ISO8601DateFormat;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    return-void

    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/qhoahqxrkc;->extxjewlhp:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public tthmnequln()[Ljava/lang/String;
    .locals 2

    const-string v0, "DateFormat"

    const-string v1, "TimeZone"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
