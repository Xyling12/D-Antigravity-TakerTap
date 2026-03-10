.class Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;
.super Lorg/apache/log4j/helpers/bveuzccgjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "extxjewlhp"
.end annotation


# instance fields
.field extxjewlhp:I

.field private final synthetic nhdortzefg:Lorg/apache/log4j/helpers/thjjozpxyz;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;->nhdortzefg:Lorg/apache/log4j/helpers/thjjozpxyz;

    invoke-direct {p0, p2}, Lorg/apache/log4j/helpers/bveuzccgjl;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;)V

    iput p3, p0, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;->extxjewlhp:I

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    iget v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;->extxjewlhp:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getLineNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getMethodName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p1, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
