.class public Lorg/apache/log4j/varia/nhdortzefg;
.super Lorg/apache/log4j/spi/extxjewlhp;
.source "SourceFile"


# instance fields
.field extxjewlhp:Lorg/apache/log4j/Level;

.field nhdortzefg:Lorg/apache/log4j/Level;

.field qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/spi/extxjewlhp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/varia/nhdortzefg;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/varia/nhdortzefg;->nhdortzefg:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public kgyfkythat(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/varia/nhdortzefg;->qhoahqxrkc:Z

    return-void
.end method

.method public ktvtxjqbtt(Lorg/apache/log4j/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/varia/nhdortzefg;->extxjewlhp:Lorg/apache/log4j/Level;

    return-void
.end method

.method public nhdortzefg()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/varia/nhdortzefg;->extxjewlhp:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/varia/nhdortzefg;->extxjewlhp:Lorg/apache/log4j/Level;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/varia/nhdortzefg;->extxjewlhp:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v2}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/varia/nhdortzefg;->nhdortzefg:Lorg/apache/log4j/Level;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/cqwyelzfbm;->toInt()I

    move-result p1

    iget-object v0, p0, Lorg/apache/log4j/varia/nhdortzefg;->nhdortzefg:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, Lorg/apache/log4j/cqwyelzfbm;->toInt()I

    move-result v0

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lorg/apache/log4j/varia/nhdortzefg;->qhoahqxrkc:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/varia/nhdortzefg;->qhoahqxrkc:Z

    return v0
.end method

.method public tthmnequln(Lorg/apache/log4j/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/varia/nhdortzefg;->nhdortzefg:Lorg/apache/log4j/Level;

    return-void
.end method
