.class Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;
.super Lorg/apache/log4j/helpers/bveuzccgjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/helpers/bveuzccgjl;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;->extxjewlhp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    iget-object p2, p0, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;->extxjewlhp:Ljava/lang/String;

    return-object p1
.end method
