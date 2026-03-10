.class public Lorg/apache/log4j/varia/extxjewlhp;
.super Lorg/apache/log4j/spi/extxjewlhp;
.source "SourceFile"


# instance fields
.field extxjewlhp:Lorg/apache/log4j/Level;

.field qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/spi/extxjewlhp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/varia/extxjewlhp;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/varia/extxjewlhp;->extxjewlhp:Lorg/apache/log4j/Level;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/cqwyelzfbm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/rmnxkaltsn;->bveuzccgjl(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/varia/extxjewlhp;->extxjewlhp:Lorg/apache/log4j/Level;

    return-void
.end method

.method public nhdortzefg(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/varia/extxjewlhp;->qhoahqxrkc:Z

    return-void
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/varia/extxjewlhp;->extxjewlhp:Lorg/apache/log4j/Level;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/cqwyelzfbm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/apache/log4j/varia/extxjewlhp;->qhoahqxrkc:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    return v1
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/varia/extxjewlhp;->qhoahqxrkc:Z

    return v0
.end method
