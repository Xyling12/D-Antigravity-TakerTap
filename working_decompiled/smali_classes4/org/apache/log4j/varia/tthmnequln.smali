.class public Lorg/apache/log4j/varia/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static feyxvdiekx:Ljava/lang/String;

.field static synthetic ibzphkbtmt:Ljava/lang/Class;

.field static khjnvckbwi:I

.field static qfzjddwuyn:Lorg/apache/log4j/opauvyugnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/varia/tthmnequln;->ibzphkbtmt:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.varia.Roller"

    invoke-static {v0}, Lorg/apache/log4j/varia/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/varia/tthmnequln;->ibzphkbtmt:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/varia/tthmnequln;->qfzjddwuyn:Lorg/apache/log4j/opauvyugnb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lorg/apache/log4j/varia/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lorg/apache/log4j/varia/tthmnequln;->khjnvckbwi:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Second argument "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is not a valid integer."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/varia/tthmnequln;->qhoahqxrkc(Ljava/lang/String;)V

    return-void
.end method

.method static ibzphkbtmt()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    sget-object v2, Lorg/apache/log4j/varia/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    sget v3, Lorg/apache/log4j/varia/tthmnequln;->khjnvckbwi:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v1, "RollOver"

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lorg/apache/log4j/varia/tthmnequln;->qfzjddwuyn:Lorg/apache/log4j/opauvyugnb;

    const-string v2, "Roll over signal acknowledged by remote appender."

    invoke-virtual {v1, v2}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/varia/tthmnequln;->qfzjddwuyn:Lorg/apache/log4j/opauvyugnb;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unexpected return code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " from remote entity."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/qhoahqxrkc;->cbvdcosrqn(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lorg/apache/log4j/varia/tthmnequln;->qfzjddwuyn:Lorg/apache/log4j/opauvyugnb;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not send roll signal on host "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/apache/log4j/varia/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v4, Lorg/apache/log4j/varia/tthmnequln;->khjnvckbwi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static khjnvckbwi([Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/apache/log4j/ibzphkbtmt;->qfzjddwuyn()V

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lorg/apache/log4j/varia/tthmnequln;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Wrong number of arguments."

    invoke-static {p0}, Lorg/apache/log4j/varia/tthmnequln;->qhoahqxrkc(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lorg/apache/log4j/varia/tthmnequln;->ibzphkbtmt()V

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

.method static qhoahqxrkc(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Usage: java "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/apache/log4j/varia/tthmnequln;->ibzphkbtmt:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.varia.Roller"

    invoke-static {v1}, Lorg/apache/log4j/varia/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/varia/tthmnequln;->ibzphkbtmt:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "host_name port_number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
