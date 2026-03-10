.class public final Lorg/apache/log4j/pattern/tthmnequln;
.super Lorg/apache/log4j/pattern/bveuzccgjl;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Lorg/apache/log4j/pattern/tthmnequln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/pattern/tthmnequln;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/tthmnequln;-><init>()V

    sput-object v0, Lorg/apache/log4j/pattern/tthmnequln;->khjnvckbwi:Lorg/apache/log4j/pattern/tthmnequln;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Line"

    const-string v1, "line"

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/bveuzccgjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static extxjewlhp([Ljava/lang/String;)Lorg/apache/log4j/pattern/tthmnequln;
    .locals 0

    sget-object p0, Lorg/apache/log4j/pattern/tthmnequln;->khjnvckbwi:Lorg/apache/log4j/pattern/tthmnequln;

    return-object p0
.end method


# virtual methods
.method public ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getLineNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method
