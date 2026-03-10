.class public final Lorg/apache/log4j/pattern/thjjozpxyz;
.super Lorg/apache/log4j/pattern/bveuzccgjl;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Lorg/apache/log4j/pattern/thjjozpxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/pattern/thjjozpxyz;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/thjjozpxyz;-><init>()V

    sput-object v0, Lorg/apache/log4j/pattern/thjjozpxyz;->khjnvckbwi:Lorg/apache/log4j/pattern/thjjozpxyz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Message"

    const-string v1, "message"

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/bveuzccgjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static extxjewlhp([Ljava/lang/String;)Lorg/apache/log4j/pattern/thjjozpxyz;
    .locals 0

    sget-object p0, Lorg/apache/log4j/pattern/thjjozpxyz;->khjnvckbwi:Lorg/apache/log4j/pattern/thjjozpxyz;

    return-object p0
.end method


# virtual methods
.method public ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
