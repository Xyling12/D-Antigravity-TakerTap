.class public final Lorg/apache/log4j/pattern/qfzjddwuyn;
.super Lorg/apache/log4j/helpers/bveuzccgjl;
.source "SourceFile"


# instance fields
.field private extxjewlhp:[Lorg/apache/log4j/pattern/bveuzccgjl;

.field private kgyfkythat:Z

.field private nhdortzefg:[Lorg/apache/log4j/pattern/extxjewlhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lorg/apache/log4j/helpers/bveuzccgjl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/helpers/bveuzccgjl;->qfzjddwuyn:Lorg/apache/log4j/helpers/bveuzccgjl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->kgyfkythat:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/apache/log4j/pattern/pyxggrwgoy;->nhdortzefg()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v2, v3, v0, v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->kgyfkythat(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/log4j/pattern/bveuzccgjl;

    iput-object p1, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->extxjewlhp:[Lorg/apache/log4j/pattern/bveuzccgjl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/log4j/pattern/extxjewlhp;

    iput-object p1, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->nhdortzefg:[Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/pattern/bveuzccgjl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->extxjewlhp:[Lorg/apache/log4j/pattern/bveuzccgjl;

    check-cast v2, Lorg/apache/log4j/pattern/bveuzccgjl;

    aput-object v2, v3, v1

    iget-boolean v3, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->kgyfkythat:Z

    invoke-virtual {v2}, Lorg/apache/log4j/pattern/bveuzccgjl;->qhoahqxrkc()Z

    move-result v2

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->kgyfkythat:Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->extxjewlhp:[Lorg/apache/log4j/pattern/bveuzccgjl;

    new-instance v3, Lorg/apache/log4j/pattern/lsvcqaryex;

    const-string v4, ""

    invoke-direct {v3, v4}, Lorg/apache/log4j/pattern/lsvcqaryex;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->nhdortzefg:[Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/pattern/extxjewlhp;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->nhdortzefg:[Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->extxjewlhp:[Lorg/apache/log4j/pattern/bveuzccgjl;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->extxjewlhp:[Lorg/apache/log4j/pattern/bveuzccgjl;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2, p1}, Lorg/apache/log4j/pattern/bveuzccgjl;->ibzphkbtmt(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V

    iget-object v2, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->nhdortzefg:[Lorg/apache/log4j/pattern/extxjewlhp;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p1}, Lorg/apache/log4j/pattern/extxjewlhp;->qfzjddwuyn(ILjava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/pattern/qfzjddwuyn;->kgyfkythat:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/pattern/qfzjddwuyn;->feyxvdiekx(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
