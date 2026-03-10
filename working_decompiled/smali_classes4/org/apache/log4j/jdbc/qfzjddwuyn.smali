.class public Lorg/apache/log4j/jdbc/qfzjddwuyn;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/qfzjddwuyn;


# instance fields
.field protected bveuzccgjl:Ljava/util/ArrayList;

.field protected drkbbjxjkt:Ljava/lang/String;

.field protected kgyfkythat:Ljava/lang/String;

.field protected ktvtxjqbtt:Ljava/sql/Connection;

.field private lohkmxcimj:Z

.field protected lsvcqaryex:Ljava/lang/String;

.field protected rmnxkaltsn:I

.field protected thjjozpxyz:Ljava/util/ArrayList;

.field protected tthmnequln:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const-string v0, "jdbc:odbc:myDB"

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    const-string v0, "me"

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    const-string v0, "mypassword"

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->ktvtxjqbtt:Ljava/sql/Connection;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->rmnxkaltsn:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->lohkmxcimj:Z

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->rmnxkaltsn:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->bveuzccgjl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->rmnxkaltsn:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->thjjozpxyz:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->gcegooklax()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->ktvtxjqbtt:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->ktvtxjqbtt:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const-string v2, "Error closing connection"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    return-void
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    iget-boolean v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->lohkmxcimj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->rmnxkaltsn:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->gcegooklax()V

    :cond_1
    return-void
.end method

.method public erplbhbeyt()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->rmnxkaltsn:I

    return v0
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fdbcgriwfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public ffafdrhafs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->close()V

    return-void
.end method

.method public gcegooklax()V
    .locals 6

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->thjjozpxyz:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/spi/LoggingEvent;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->pfbsrxdbry(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->jolohcwnyk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const-string v4, "Failed to excute sql"

    const/4 v5, 0x2

    invoke-interface {v3, v4, v2, v5}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->bveuzccgjl:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public gsqtbaunhh(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->lohkmxcimj:Z

    return-void
.end method

.method public jfjhscekir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    return-object v0
.end method

.method protected jolohcwnyk(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->noartptryl()Ljava/sql/Connection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->jtuzwzphqf(Ljava/sql/Connection;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->jtuzwzphqf(Ljava/sql/Connection;)V

    throw p1
.end method

.method protected jtuzwzphqf(Ljava/sql/Connection;)V
    .locals 0

    return-void
.end method

.method public lqubyxtgks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->lohkmxcimj:Z

    return v0
.end method

.method public nnapbkpnda()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method protected noartptryl()Ljava/sql/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-static {}, Ljava/sql/DriverManager;->getDrivers()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sun.jdbc.odbc.JdbcOdbcDriver"

    invoke-virtual {p0, v0}, Lorg/apache/log4j/jdbc/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->ktvtxjqbtt:Ljava/sql/Connection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->ktvtxjqbtt:Ljava/sql/Connection;

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->ktvtxjqbtt:Ljava/sql/Connection;

    return-object v0
.end method

.method public oltojwzksj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method protected pfbsrxdbry(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/feyxvdiekx;->ewnfwzyokr()Lorg/apache/log4j/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pldnqpfyrw(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/log4j/feyxvdiekx;->ewnfwzyokr()Lorg/apache/log4j/ewnfwzyokr;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/log4j/tgyvlqjbcn;

    invoke-direct {v0, p1}, Lorg/apache/log4j/tgyvlqjbcn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/feyxvdiekx;->qhoahqxrkc(Lorg/apache/log4j/ewnfwzyokr;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/feyxvdiekx;->ewnfwzyokr()Lorg/apache/log4j/ewnfwzyokr;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/tgyvlqjbcn;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/tgyvlqjbcn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public qzbvjsuekv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method public sxwagxhdwa(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const-string v1, "Failed to load driver"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public yjsnmddfnr(I)V
    .locals 1

    iput p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->rmnxkaltsn:I

    iget-object v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object p1, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->thjjozpxyz:Ljava/util/ArrayList;

    iget v0, p0, Lorg/apache/log4j/jdbc/qfzjddwuyn;->rmnxkaltsn:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method
