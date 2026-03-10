.class public abstract Lorg/apache/log4j/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/qfzjddwuyn;
.implements Lorg/apache/log4j/spi/rmnxkaltsn;


# instance fields
.field protected extxjewlhp:Lorg/apache/log4j/spi/extxjewlhp;

.field protected feyxvdiekx:Ljava/lang/String;

.field protected ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

.field protected khjnvckbwi:Lorg/apache/log4j/cqwyelzfbm;

.field protected nhdortzefg:Z

.field protected qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

.field protected qhoahqxrkc:Lorg/apache/log4j/spi/extxjewlhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/log4j/helpers/lsvcqaryex;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lorg/apache/log4j/helpers/lsvcqaryex;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/lsvcqaryex;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    return-void
.end method


# virtual methods
.method public final bdweufyeak()Lorg/apache/log4j/spi/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc:Lorg/apache/log4j/spi/extxjewlhp;

    return-object v0
.end method

.method public cqwyelzfbm(Lorg/apache/log4j/cqwyelzfbm;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->khjnvckbwi:Lorg/apache/log4j/cqwyelzfbm;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
.end method

.method public ewnfwzyokr()Lorg/apache/log4j/ewnfwzyokr;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    return-object v0
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Finalizing appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/log4j/qfzjddwuyn;->close()V

    return-void
.end method

.method public getFilter()Lorg/apache/log4j/spi/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc:Lorg/apache/log4j/spi/extxjewlhp;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ibzphkbtmt(Lorg/apache/log4j/spi/qhoahqxrkc;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "You have tried to set a null error-handler."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public kedepleukr(Lorg/apache/log4j/cqwyelzfbm;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->khjnvckbwi:Lorg/apache/log4j/cqwyelzfbm;

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->extxjewlhp:Lorg/apache/log4j/spi/extxjewlhp;

    iput-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc:Lorg/apache/log4j/spi/extxjewlhp;

    return-void
.end method

.method public declared-synchronized ldyhhegomq(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Attempted to append to closed appender named ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/feyxvdiekx;->cqwyelzfbm(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc:Lorg/apache/log4j/spi/extxjewlhp;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lorg/apache/log4j/spi/extxjewlhp;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/log4j/spi/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/spi/extxjewlhp;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/log4j/feyxvdiekx;->czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public lohkmxcimj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public nhdortzefg(Lorg/apache/log4j/spi/extxjewlhp;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc:Lorg/apache/log4j/spi/extxjewlhp;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->extxjewlhp:Lorg/apache/log4j/spi/extxjewlhp;

    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc:Lorg/apache/log4j/spi/extxjewlhp;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->extxjewlhp:Lorg/apache/log4j/spi/extxjewlhp;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/spi/extxjewlhp;->ibzphkbtmt(Lorg/apache/log4j/spi/extxjewlhp;)V

    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->extxjewlhp:Lorg/apache/log4j/spi/extxjewlhp;

    return-void
.end method

.method public pednzybqgd()V
    .locals 0

    return-void
.end method

.method public pyxggrwgoy()Lorg/apache/log4j/spi/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    return-object v0
.end method

.method public qhoahqxrkc(Lorg/apache/log4j/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    return-void
.end method

.method public tgyvlqjbcn()Lorg/apache/log4j/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->khjnvckbwi:Lorg/apache/log4j/cqwyelzfbm;

    return-object v0
.end method
