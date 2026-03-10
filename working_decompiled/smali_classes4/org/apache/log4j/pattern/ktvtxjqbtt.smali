.class public final Lorg/apache/log4j/pattern/ktvtxjqbtt;
.super Lorg/apache/log4j/pattern/bveuzccgjl;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:Lorg/apache/log4j/pattern/ktvtxjqbtt;


# instance fields
.field private final khjnvckbwi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/pattern/ktvtxjqbtt;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/ktvtxjqbtt;-><init>()V

    sput-object v0, Lorg/apache/log4j/pattern/ktvtxjqbtt;->ibzphkbtmt:Lorg/apache/log4j/pattern/ktvtxjqbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Line Sep"

    const-string v1, "lineSep"

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/bveuzccgjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/pattern/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public static extxjewlhp([Ljava/lang/String;)Lorg/apache/log4j/pattern/ktvtxjqbtt;
    .locals 0

    sget-object p0, Lorg/apache/log4j/pattern/ktvtxjqbtt;->ibzphkbtmt:Lorg/apache/log4j/pattern/ktvtxjqbtt;

    return-object p0
.end method


# virtual methods
.method public ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/log4j/pattern/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/log4j/pattern/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
