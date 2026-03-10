.class public final Lorg/apache/log4j/spi/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/drkbbjxjkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lorg/apache/log4j/Level;)V
    .locals 0

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 0

    return-void
.end method

.method public ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;
    .locals 2

    new-instance v0, Lorg/apache/log4j/spi/tthmnequln;

    const-string v1, "root"

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/spi/tthmnequln;-><init>(Lorg/apache/log4j/spi/ktvtxjqbtt;Ljava/lang/String;)V

    return-object v0
.end method

.method public extxjewlhp()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/spi/ktvtxjqbtt;->pednzybqgd()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public kgyfkythat()Lorg/apache/log4j/Level;
    .locals 1

    sget-object v0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public khjnvckbwi(Lorg/apache/log4j/qhoahqxrkc;)V
    .locals 0

    return-void
.end method

.method public ktvtxjqbtt(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 0

    return-void
.end method

.method public lohkmxcimj(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;
    .locals 0

    new-instance p2, Lorg/apache/log4j/spi/tthmnequln;

    invoke-direct {p2, p0, p1}, Lorg/apache/log4j/spi/tthmnequln;-><init>(Lorg/apache/log4j/spi/ktvtxjqbtt;Ljava/lang/String;)V

    return-object p2
.end method

.method public lsvcqaryex(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pednzybqgd()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;
    .locals 1

    new-instance v0, Lorg/apache/log4j/spi/tthmnequln;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/spi/tthmnequln;-><init>(Lorg/apache/log4j/spi/ktvtxjqbtt;Ljava/lang/String;)V

    return-object v0
.end method

.method public rmnxkaltsn(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public tthmnequln(Lorg/apache/log4j/spi/nhdortzefg;)V
    .locals 0

    return-void
.end method
