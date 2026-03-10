.class public Lorg/apache/log4j/net/nhdortzefg;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ldyhhegomq:I = 0x11d0

.field private static final opauvyugnb:I = 0x1

.field public static final pyxggrwgoy:Ljava/lang/String; = "_log4j_obj_tcpconnect_appender.local."

.field static final vlnjtcdbbq:I = 0x7530


# instance fields
.field private bveuzccgjl:Ljava/lang/String;

.field drkbbjxjkt:Ljava/net/InetAddress;

.field private ewnfwzyokr:Z

.field kgyfkythat:Ljava/lang/String;

.field ktvtxjqbtt:Ljava/io/ObjectOutputStream;

.field lohkmxcimj:I

.field lsvcqaryex:I

.field private pednzybqgd:Lorg/apache/log4j/net/rmnxkaltsn;

.field rmnxkaltsn:Z

.field private thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

.field tthmnequln:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x11d0

    .line 2
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg;->rmnxkaltsn:Z

    .line 5
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lohkmxcimj:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x7530

    .line 16
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg;->rmnxkaltsn:Z

    .line 18
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lohkmxcimj:I

    .line 19
    iput p2, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    .line 20
    invoke-static {p1}, Lorg/apache/log4j/net/nhdortzefg;->noartptryl(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    .line 21
    iput-object p1, p0, Lorg/apache/log4j/net/nhdortzefg;->kgyfkythat:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/net/nhdortzefg;->gcegooklax(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x11d0

    .line 7
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    const/16 v0, 0x7530

    .line 8
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg;->rmnxkaltsn:Z

    .line 10
    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lohkmxcimj:I

    .line 11
    iput-object p1, p0, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->kgyfkythat:Ljava/lang/String;

    .line 13
    iput p2, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/net/nhdortzefg;->gcegooklax(Ljava/net/InetAddress;I)V

    return-void
.end method

.method static synthetic jtuzwzphqf(Lorg/apache/log4j/net/nhdortzefg;Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;)Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/nhdortzefg;->thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    return-object p1
.end method

.method static noartptryl(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not find address of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    iget-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg;->ewnfwzyokr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->pednzybqgd:Lorg/apache/log4j/net/rmnxkaltsn;

    invoke-virtual {v0}, Lorg/apache/log4j/net/rmnxkaltsn;->drkbbjxjkt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/nhdortzefg;->jolohcwnyk()V
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
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No remote host is set for SocketAppender named \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/log4j/net/nhdortzefg;->rmnxkaltsn:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "application"

    invoke-virtual {p1, v2, v1}, Lorg/apache/log4j/spi/LoggingEvent;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    iget p1, p0, Lorg/apache/log4j/net/nhdortzefg;->lohkmxcimj:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/log4j/net/nhdortzefg;->lohkmxcimj:I

    if-lt p1, v1, :cond_6

    iput v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lohkmxcimj:I

    iget-object p1, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Detected problem with connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lorg/apache/log4j/net/nhdortzefg;->erplbhbeyt()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const-string v2, "Detected problem with connection, not reconnecting."

    invoke-interface {v1, v2, p1, v0}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method erplbhbeyt()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    if-nez v0, :cond_0

    const-string v0, "Starting a new connector thread."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0, p0}, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;-><init>(Lorg/apache/log4j/net/nhdortzefg;)V

    iput-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fdbcgriwfo()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    return v0
.end method

.method public ffafdrhafs(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/log4j/net/nhdortzefg;->noartptryl(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    iput-object p1, p0, Lorg/apache/log4j/net/nhdortzefg;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method gcegooklax(Ljava/net/InetAddress;I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/nhdortzefg;->jolohcwnyk()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not connect to remote log4j server at ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    if-lez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " We will try again later."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/log4j/net/nhdortzefg;->erplbhbeyt()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " We are not retrying."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public gsqtbaunhh(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/nhdortzefg;->rmnxkaltsn:Z

    return-void
.end method

.method public jfjhscekir()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    return v0
.end method

.method public jolohcwnyk()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v2, "Could not close oos."

    invoke-static {v2, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Z

    iput-object v1, p0, Lorg/apache/log4j/net/nhdortzefg;->thjjozpxyz:Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    :cond_2
    return-void
.end method

.method public lqubyxtgks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method public nnapbkpnda()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg;->ewnfwzyokr:Z

    return v0
.end method

.method public oltojwzksj(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    return-void
.end method

.method public pednzybqgd()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg;->ewnfwzyokr:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/log4j/net/rmnxkaltsn;

    iget v1, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    invoke-virtual {p0}, Lorg/apache/log4j/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_log4j_obj_tcpconnect_appender.local."

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/net/rmnxkaltsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->pednzybqgd:Lorg/apache/log4j/net/rmnxkaltsn;

    invoke-virtual {v0}, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn()V

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    iget v1, p0, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/net/nhdortzefg;->gcegooklax(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg;->rmnxkaltsn:Z

    return v0
.end method

.method public pldnqpfyrw(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    return-void
.end method

.method public sxwagxhdwa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    return-void
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public yjsnmddfnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/nhdortzefg;->ewnfwzyokr:Z

    return-void
.end method
