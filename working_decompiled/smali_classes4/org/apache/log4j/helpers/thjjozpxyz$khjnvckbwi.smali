.class Lorg/apache/log4j/helpers/thjjozpxyz$khjnvckbwi;
.super Lorg/apache/log4j/helpers/thjjozpxyz$kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final synthetic nhdortzefg:Lorg/apache/log4j/helpers/thjjozpxyz;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz$khjnvckbwi;->nhdortzefg:Lorg/apache/log4j/helpers/thjjozpxyz;

    invoke-direct {p0, p2, p3}, Lorg/apache/log4j/helpers/thjjozpxyz$kgyfkythat;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;I)V

    return-void
.end method


# virtual methods
.method ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
