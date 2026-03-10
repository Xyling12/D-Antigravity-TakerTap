.class public Lorg/apache/log4j/pattern/czxichccep;
.super Lorg/apache/log4j/pattern/bveuzccgjl;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Lorg/apache/log4j/pattern/czxichccep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/pattern/czxichccep;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/czxichccep;-><init>()V

    sput-object v0, Lorg/apache/log4j/pattern/czxichccep;->khjnvckbwi:Lorg/apache/log4j/pattern/czxichccep;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Sequence Number"

    const-string v1, "sn"

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/bveuzccgjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static extxjewlhp([Ljava/lang/String;)Lorg/apache/log4j/pattern/czxichccep;
    .locals 0

    sget-object p0, Lorg/apache/log4j/pattern/czxichccep;->khjnvckbwi:Lorg/apache/log4j/pattern/czxichccep;

    return-object p0
.end method


# virtual methods
.method public ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
