.class public final Lorg/apache/log4j/pattern/rmnxkaltsn;
.super Lorg/apache/log4j/pattern/ldyhhegomq;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:Lorg/apache/log4j/pattern/rmnxkaltsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/log4j/pattern/rmnxkaltsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/log4j/pattern/rmnxkaltsn;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/apache/log4j/pattern/rmnxkaltsn;->ibzphkbtmt:Lorg/apache/log4j/pattern/rmnxkaltsn;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 2

    const-string v0, "Logger"

    const-string v1, "logger"

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/log4j/pattern/ldyhhegomq;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static nhdortzefg([Ljava/lang/String;)Lorg/apache/log4j/pattern/rmnxkaltsn;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/log4j/pattern/rmnxkaltsn;

    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/rmnxkaltsn;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/log4j/pattern/rmnxkaltsn;->ibzphkbtmt:Lorg/apache/log4j/pattern/rmnxkaltsn;

    return-object p0
.end method


# virtual methods
.method public ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/pattern/ldyhhegomq;->extxjewlhp(ILjava/lang/StringBuffer;)V

    return-void
.end method
