.class public Lorg/apache/log4j/net/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic drkbbjxjkt:Ljava/lang/Class; = null

.field static extxjewlhp:Lorg/apache/log4j/opauvyugnb; = null

.field static ibzphkbtmt:Ljava/lang/String; = "generic"

.field static kgyfkythat:I = 0x0

.field static nhdortzefg:Lorg/apache/log4j/net/tthmnequln; = null

.field static qhoahqxrkc:Ljava/lang/String; = ".lcf"


# instance fields
.field feyxvdiekx:Lorg/apache/log4j/spi/drkbbjxjkt;

.field khjnvckbwi:Ljava/io/File;

.field qfzjddwuyn:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/net/tthmnequln;->drkbbjxjkt:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.net.SocketServer"

    invoke-static {v0}, Lorg/apache/log4j/net/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/tthmnequln;->drkbbjxjkt:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/net/tthmnequln;->khjnvckbwi:Ljava/io/File;

    new-instance p1, Ljava/util/Hashtable;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Lorg/apache/log4j/net/tthmnequln;->qfzjddwuyn:Ljava/util/Hashtable;

    return-void
.end method

.method static extxjewlhp(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Usage: java "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/apache/log4j/net/tthmnequln;->drkbbjxjkt:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.net.SocketServer"

    invoke-static {v1}, Lorg/apache/log4j/net/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/net/tthmnequln;->drkbbjxjkt:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " port configFile directory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method static ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/apache/log4j/net/tthmnequln;->kgyfkythat:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not interpret port number ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lorg/apache/log4j/kedepleukr;->qhoahqxrkc(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "] is not a directory."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lorg/apache/log4j/net/tthmnequln;

    invoke-direct {p1, p0}, Lorg/apache/log4j/net/tthmnequln;-><init>(Ljava/io/File;)V

    sput-object p1, Lorg/apache/log4j/net/tthmnequln;->nhdortzefg:Lorg/apache/log4j/net/tthmnequln;

    return-void
.end method

.method static synthetic qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static qhoahqxrkc([Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {v0, v1, p0}, Lorg/apache/log4j/net/tthmnequln;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Wrong number of arguments."

    invoke-static {p0}, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sget-object p0, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Listening on port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lorg/apache/log4j/net/tthmnequln;->kgyfkythat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    new-instance p0, Ljava/net/ServerSocket;

    sget v0, Lorg/apache/log4j/net/tthmnequln;->kgyfkythat:I

    invoke-direct {p0, v0}, Ljava/net/ServerSocket;-><init>(I)V

    :goto_1
    sget-object v0, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    const-string v1, "Waiting to accept a new client."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    sget-object v2, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Connected to client at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    sget-object v2, Lorg/apache/log4j/net/tthmnequln;->nhdortzefg:Lorg/apache/log4j/net/tthmnequln;

    iget-object v2, v2, Lorg/apache/log4j/net/tthmnequln;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/spi/drkbbjxjkt;

    if-nez v2, :cond_1

    sget-object v2, Lorg/apache/log4j/net/tthmnequln;->nhdortzefg:Lorg/apache/log4j/net/tthmnequln;

    invoke-virtual {v2, v1}, Lorg/apache/log4j/net/tthmnequln;->feyxvdiekx(Ljava/net/InetAddress;)Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v2

    :cond_1
    sget-object v1, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    const-string v3, "Starting new socket node."

    invoke-virtual {v1, v3}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lorg/apache/log4j/net/drkbbjxjkt;

    invoke-direct {v3, v0, v2}, Lorg/apache/log4j/net/drkbbjxjkt;-><init>(Ljava/net/Socket;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Ljava/net/InetAddress;)Lorg/apache/log4j/spi/drkbbjxjkt;
    .locals 4

    sget-object v0, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Locating configuration file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not parse the inetAddress ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "]. Using default hierarchy."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->cbvdcosrqn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/log4j/net/tthmnequln;->khjnvckbwi()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/log4j/net/tthmnequln;->khjnvckbwi:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/log4j/net/tthmnequln;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/log4j/lohkmxcimj;

    new-instance v2, Lorg/apache/log4j/spi/ewnfwzyokr;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-direct {v2, v3}, Lorg/apache/log4j/spi/ewnfwzyokr;-><init>(Lorg/apache/log4j/Level;)V

    invoke-direct {v0, v2}, Lorg/apache/log4j/lohkmxcimj;-><init>(Lorg/apache/log4j/opauvyugnb;)V

    iget-object v2, p0, Lorg/apache/log4j/net/tthmnequln;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/apache/log4j/kedepleukr;

    invoke-direct {p1}, Lorg/apache/log4j/kedepleukr;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/apache/log4j/kedepleukr;->lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-object v0

    :cond_1
    sget-object p1, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not find config file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/qhoahqxrkc;->cbvdcosrqn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/log4j/net/tthmnequln;->khjnvckbwi()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method khjnvckbwi()Lorg/apache/log4j/spi/drkbbjxjkt;
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/net/tthmnequln;->feyxvdiekx:Lorg/apache/log4j/spi/drkbbjxjkt;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/log4j/net/tthmnequln;->khjnvckbwi:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lorg/apache/log4j/net/tthmnequln;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/apache/log4j/net/tthmnequln;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/log4j/lohkmxcimj;

    new-instance v2, Lorg/apache/log4j/spi/ewnfwzyokr;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-direct {v2, v3}, Lorg/apache/log4j/spi/ewnfwzyokr;-><init>(Lorg/apache/log4j/Level;)V

    invoke-direct {v1, v2}, Lorg/apache/log4j/lohkmxcimj;-><init>(Lorg/apache/log4j/opauvyugnb;)V

    iput-object v1, p0, Lorg/apache/log4j/net/tthmnequln;->feyxvdiekx:Lorg/apache/log4j/spi/drkbbjxjkt;

    new-instance v1, Lorg/apache/log4j/kedepleukr;

    invoke-direct {v1}, Lorg/apache/log4j/kedepleukr;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/net/tthmnequln;->feyxvdiekx:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-virtual {v1, v0, v2}, Lorg/apache/log4j/kedepleukr;->lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/net/tthmnequln;->extxjewlhp:Lorg/apache/log4j/opauvyugnb;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not find config file ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "]. Will use the default hierarchy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/qhoahqxrkc;->cbvdcosrqn(Ljava/lang/Object;)V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/tthmnequln;->feyxvdiekx:Lorg/apache/log4j/spi/drkbbjxjkt;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/tthmnequln;->feyxvdiekx:Lorg/apache/log4j/spi/drkbbjxjkt;

    return-object v0
.end method
