.class public Lorg/apache/log4j/net/kgyfkythat;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final ewnfwzyokr:I = 0x11d0

.field public static final pednzybqgd:Ljava/lang/String; = "_log4j_obj_tcpaccept_appender.local."


# instance fields
.field private bveuzccgjl:Z

.field private drkbbjxjkt:Ljava/util/Vector;

.field private kgyfkythat:I

.field private ktvtxjqbtt:Z

.field private lohkmxcimj:Ljava/net/ServerSocket;

.field private lsvcqaryex:Lorg/apache/log4j/helpers/ibzphkbtmt;

.field private rmnxkaltsn:Ljava/lang/String;

.field private thjjozpxyz:Lorg/apache/log4j/net/rmnxkaltsn;

.field private tthmnequln:Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x11d0

    .line 2
    iput v0, p0, Lorg/apache/log4j/net/kgyfkythat;->kgyfkythat:I

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->tthmnequln:Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/apache/log4j/net/kgyfkythat;->ktvtxjqbtt:Z

    .line 6
    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->lsvcqaryex:Lorg/apache/log4j/helpers/ibzphkbtmt;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x11d0

    .line 8
    iput v0, p0, Lorg/apache/log4j/net/kgyfkythat;->kgyfkythat:I

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->tthmnequln:Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/apache/log4j/net/kgyfkythat;->ktvtxjqbtt:Z

    .line 12
    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->lsvcqaryex:Lorg/apache/log4j/helpers/ibzphkbtmt;

    .line 13
    iput p1, p0, Lorg/apache/log4j/net/kgyfkythat;->kgyfkythat:I

    .line 14
    invoke-direct {p0}, Lorg/apache/log4j/net/kgyfkythat;->pldnqpfyrw()V

    return-void
.end method

.method static synthetic gcegooklax(Lorg/apache/log4j/net/kgyfkythat;)Lorg/apache/log4j/helpers/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lorg/apache/log4j/net/kgyfkythat;->lsvcqaryex:Lorg/apache/log4j/helpers/ibzphkbtmt;

    return-object p0
.end method

.method static synthetic jolohcwnyk(Lorg/apache/log4j/net/kgyfkythat;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/kgyfkythat;->lohkmxcimj:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lorg/apache/log4j/net/kgyfkythat;->lohkmxcimj:Ljava/net/ServerSocket;

    return-object p0
.end method

.method private pldnqpfyrw()V
    .locals 3

    new-instance v0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;

    iget v1, p0, Lorg/apache/log4j/net/kgyfkythat;->kgyfkythat:I

    iget-object v2, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;-><init>(Lorg/apache/log4j/net/kgyfkythat;ILjava/util/Vector;)V

    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->tthmnequln:Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "closing SocketHubAppender "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/log4j/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    iget-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat;->bveuzccgjl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->thjjozpxyz:Lorg/apache/log4j/net/rmnxkaltsn;

    invoke-virtual {v0}, Lorg/apache/log4j/net/rmnxkaltsn;->drkbbjxjkt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/kgyfkythat;->erplbhbeyt()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SocketHubAppender "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/log4j/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat;->ktvtxjqbtt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->rmnxkaltsn:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "application"

    invoke-virtual {p1, v1, v0}, Lorg/apache/log4j/spi/LoggingEvent;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->lsvcqaryex:Lorg/apache/log4j/helpers/ibzphkbtmt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/ibzphkbtmt;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)V

    :cond_2
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ObjectOutputStream;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    const-string v1, "dropped connection"

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public erplbhbeyt()V
    .locals 4

    const-string v0, "could not close oos."

    const-string v1, "stopping ServerSocket"

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->tthmnequln:Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;

    invoke-virtual {v1}, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->tthmnequln:Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;

    const-string v1, "closing client connections"

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ObjectOutputStream;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat;->drkbbjxjkt:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fdbcgriwfo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat;->ktvtxjqbtt:Z

    return v0
.end method

.method public gsqtbaunhh(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/kgyfkythat;->ktvtxjqbtt:Z

    return-void
.end method

.method public jfjhscekir()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/net/kgyfkythat;->kgyfkythat:I

    return v0
.end method

.method public lqubyxtgks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public nnapbkpnda(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/kgyfkythat;->bveuzccgjl:Z

    return-void
.end method

.method protected noartptryl(I)Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    return-object v0
.end method

.method public oltojwzksj(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/net/kgyfkythat;->kgyfkythat:I

    return-void
.end method

.method public pednzybqgd()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat;->bveuzccgjl:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/log4j/net/rmnxkaltsn;

    iget v1, p0, Lorg/apache/log4j/net/kgyfkythat;->kgyfkythat:I

    invoke-virtual {p0}, Lorg/apache/log4j/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_log4j_obj_tcpaccept_appender.local."

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/net/rmnxkaltsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->thjjozpxyz:Lorg/apache/log4j/net/rmnxkaltsn;

    invoke-virtual {v0}, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn()V

    :cond_0
    invoke-direct {p0}, Lorg/apache/log4j/net/kgyfkythat;->pldnqpfyrw()V

    return-void
.end method

.method public pfbsrxdbry()I
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->lsvcqaryex:Lorg/apache/log4j/helpers/ibzphkbtmt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ibzphkbtmt;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public sxwagxhdwa(I)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/helpers/ibzphkbtmt;

    invoke-direct {v0, p1}, Lorg/apache/log4j/helpers/ibzphkbtmt;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat;->lsvcqaryex:Lorg/apache/log4j/helpers/ibzphkbtmt;

    return-void
.end method

.method public vrjnqucdkj()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat;->bveuzccgjl:Z

    return v0
.end method

.method public yjsnmddfnr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/kgyfkythat;->rmnxkaltsn:Ljava/lang/String;

    return-void
.end method
