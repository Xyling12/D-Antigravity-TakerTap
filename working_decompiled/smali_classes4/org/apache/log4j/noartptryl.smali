.class public Lorg/apache/log4j/noartptryl;
.super Lorg/apache/log4j/helpers/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private bveuzccgjl:Z

.field private lsvcqaryex:Z

.field private rmnxkaltsn:Z

.field protected final thjjozpxyz:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/helpers/qhoahqxrkc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/noartptryl;->lsvcqaryex:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/noartptryl;->rmnxkaltsn:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/noartptryl;->bveuzccgjl:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    .line 6
    const-string v0, "RELATIVE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/helpers/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/apache/log4j/helpers/qhoahqxrkc;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/log4j/noartptryl;->lsvcqaryex:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/log4j/noartptryl;->rmnxkaltsn:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/log4j/noartptryl;->bveuzccgjl:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/log4j/helpers/qhoahqxrkc;->bveuzccgjl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/noartptryl;->bveuzccgjl:Z

    return-void
.end method

.method public czxichccep(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/noartptryl;->rmnxkaltsn:Z

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/noartptryl;->lsvcqaryex:Z

    return v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/noartptryl;->bveuzccgjl:Z

    return v0
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/helpers/qhoahqxrkc;->nhdortzefg(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-boolean v0, p0, Lorg/apache/log4j/noartptryl;->lsvcqaryex:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/log4j/cqwyelzfbm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lorg/apache/log4j/noartptryl;->rmnxkaltsn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, p0, Lorg/apache/log4j/noartptryl;->bveuzccgjl:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/noartptryl;->thjjozpxyz:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tgyvlqjbcn(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/noartptryl;->lsvcqaryex:Z

    return-void
.end method

.method public vlnjtcdbbq()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/noartptryl;->rmnxkaltsn:Z

    return v0
.end method
