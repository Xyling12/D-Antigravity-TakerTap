.class public Lorg/slf4j/impl/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/ibzphkbtmt;


# static fields
.field private static final feyxvdiekx:Lorg/slf4j/impl/khjnvckbwi;

.field private static final ibzphkbtmt:Ljava/lang/String;

.field public static khjnvckbwi:Ljava/lang/String;


# instance fields
.field private final qfzjddwuyn:Lorg/slf4j/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/impl/khjnvckbwi;

    invoke-direct {v0}, Lorg/slf4j/impl/khjnvckbwi;-><init>()V

    sput-object v0, Lorg/slf4j/impl/khjnvckbwi;->feyxvdiekx:Lorg/slf4j/impl/khjnvckbwi;

    const-string v0, "1.6.99"

    sput-object v0, Lorg/slf4j/impl/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const-class v0, Lorg/slf4j/impl/qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/impl/qfzjddwuyn;

    invoke-direct {v0}, Lorg/slf4j/impl/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/khjnvckbwi;->qfzjddwuyn:Lorg/slf4j/qfzjddwuyn;

    :try_start_0
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "This version of SLF4J requires log4j version 1.2.12 or later. See also http://www.slf4j.org/codes.html#log4j_version"

    invoke-static {v0}, Lorg/slf4j/helpers/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method public static final khjnvckbwi()Lorg/slf4j/impl/khjnvckbwi;
    .locals 1

    sget-object v0, Lorg/slf4j/impl/khjnvckbwi;->feyxvdiekx:Lorg/slf4j/impl/khjnvckbwi;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/slf4j/impl/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Lorg/slf4j/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/impl/khjnvckbwi;->qfzjddwuyn:Lorg/slf4j/qfzjddwuyn;

    return-object v0
.end method
