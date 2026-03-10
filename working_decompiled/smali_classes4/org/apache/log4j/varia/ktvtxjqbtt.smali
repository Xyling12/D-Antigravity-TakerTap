.class public Lorg/apache/log4j/varia/ktvtxjqbtt;
.super Lorg/apache/log4j/spi/extxjewlhp;
.source "SourceFile"


# static fields
.field public static final kgyfkythat:Ljava/lang/String; = "AcceptOnMatch"

.field public static final nhdortzefg:Ljava/lang/String; = "StringToMatch"


# instance fields
.field extxjewlhp:Ljava/lang/String;

.field qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/spi/extxjewlhp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()[Ljava/lang/String;
    .locals 2

    const-string v0, "StringToMatch"

    const-string v1, "AcceptOnMatch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->qhoahqxrkc:Z

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 2

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->extxjewlhp:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget-boolean p1, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->qhoahqxrkc:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->qhoahqxrkc:Z

    return v0
.end method

.method public tthmnequln(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StringToMatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->extxjewlhp:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "AcceptOnMatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->qhoahqxrkc:Z

    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/log4j/varia/ktvtxjqbtt;->qhoahqxrkc:Z

    :cond_1
    return-void
.end method
