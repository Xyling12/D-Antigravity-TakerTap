.class public Lorg/apache/log4j/lsvcqaryex;
.super Lorg/apache/log4j/ewnfwzyokr;
.source "SourceFile"


# static fields
.field public static final drkbbjxjkt:Ljava/lang/String; = "%r [%t] %p %c %x - %m%n"

.field public static final kgyfkythat:Ljava/lang/String; = "%m%n"

.field public static final tthmnequln:Ljava/lang/String; = "PATTERN_RULE_REGISTRY"


# instance fields
.field private extxjewlhp:Ljava/lang/String;

.field protected final ibzphkbtmt:I

.field protected final khjnvckbwi:I

.field private nhdortzefg:Z

.field private qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "%m%n"

    invoke-direct {p0, v0}, Lorg/apache/log4j/lsvcqaryex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/log4j/ewnfwzyokr;-><init>()V

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lorg/apache/log4j/lsvcqaryex;->khjnvckbwi:I

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lorg/apache/log4j/lsvcqaryex;->ibzphkbtmt:I

    .line 5
    iput-object p1, p0, Lorg/apache/log4j/lsvcqaryex;->extxjewlhp:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    const-string p1, "%m%n"

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lsvcqaryex;->nhdortzefg(Ljava/lang/String;)Lorg/apache/log4j/helpers/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg()Lorg/apache/log4j/helpers/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/lsvcqaryex;->qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;

    .line 7
    instance-of v0, p1, Lorg/apache/log4j/pattern/qfzjddwuyn;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/apache/log4j/pattern/qfzjddwuyn;

    invoke-virtual {p1}, Lorg/apache/log4j/pattern/qfzjddwuyn;->ibzphkbtmt()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/lsvcqaryex;->nhdortzefg:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/log4j/lsvcqaryex;->nhdortzefg:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/lsvcqaryex;->nhdortzefg:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lsvcqaryex;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method protected nhdortzefg(Ljava/lang/String;)Lorg/apache/log4j/helpers/thjjozpxyz;
    .locals 1

    new-instance v0, Lorg/apache/log4j/pattern/feyxvdiekx;

    invoke-direct {v0, p1}, Lorg/apache/log4j/pattern/feyxvdiekx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public pednzybqgd()V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/lsvcqaryex;->qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/helpers/bveuzccgjl;->feyxvdiekx(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object v1, v1, Lorg/apache/log4j/helpers/bveuzccgjl;->qfzjddwuyn:Lorg/apache/log4j/helpers/bveuzccgjl;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/lsvcqaryex;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lsvcqaryex;->nhdortzefg(Ljava/lang/String;)Lorg/apache/log4j/helpers/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg()Lorg/apache/log4j/helpers/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/lsvcqaryex;->qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;

    instance-of v0, p1, Lorg/apache/log4j/pattern/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/log4j/pattern/qfzjddwuyn;

    invoke-virtual {p1}, Lorg/apache/log4j/pattern/qfzjddwuyn;->ibzphkbtmt()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/lsvcqaryex;->nhdortzefg:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/lsvcqaryex;->nhdortzefg:Z

    return-void
.end method
