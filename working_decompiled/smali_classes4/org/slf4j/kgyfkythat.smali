.class public Lorg/slf4j/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static qfzjddwuyn:Lorg/slf4j/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/slf4j/qhoahqxrkc;->rmnxkaltsn()Lorg/slf4j/spi/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/tthmnequln;->feyxvdiekx()Lorg/slf4j/feyxvdiekx;

    move-result-object v0

    sput-object v0, Lorg/slf4j/kgyfkythat;->qfzjddwuyn:Lorg/slf4j/feyxvdiekx;

    return-void

    :cond_0
    const-string v0, "Failed to find provider"

    invoke-static {v0}, Lorg/slf4j/helpers/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    const-string v0, "Defaulting to BasicMarkerFactory."

    invoke-static {v0}, Lorg/slf4j/helpers/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    new-instance v0, Lorg/slf4j/helpers/feyxvdiekx;

    invoke-direct {v0}, Lorg/slf4j/helpers/feyxvdiekx;-><init>()V

    sput-object v0, Lorg/slf4j/kgyfkythat;->qfzjddwuyn:Lorg/slf4j/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Lorg/slf4j/feyxvdiekx;
    .locals 1

    sget-object v0, Lorg/slf4j/kgyfkythat;->qfzjddwuyn:Lorg/slf4j/feyxvdiekx;

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    sget-object v0, Lorg/slf4j/kgyfkythat;->qfzjddwuyn:Lorg/slf4j/feyxvdiekx;

    invoke-interface {v0, p0}, Lorg/slf4j/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    sget-object v0, Lorg/slf4j/kgyfkythat;->qfzjddwuyn:Lorg/slf4j/feyxvdiekx;

    invoke-interface {v0, p0}, Lorg/slf4j/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object p0

    return-object p0
.end method
