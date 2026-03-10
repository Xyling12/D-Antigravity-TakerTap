.class Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field private final synthetic ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

.field private kqhmbgiocc:Z

.field private thipomyfnm:Ljava/lang/Thread;

.field private xglnwpaccw:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/net/kgyfkythat;ILjava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:I

    iput-object p3, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Ljava/util/Vector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Z

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->thipomyfnm:Ljava/lang/Thread;

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->thipomyfnm:Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "SocketHubAppender-Monitor-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p3, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->thipomyfnm:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private qfzjddwuyn(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v0}, Lorg/apache/log4j/net/kgyfkythat;->gcegooklax(Lorg/apache/log4j/net/kgyfkythat;)Lorg/apache/log4j/helpers/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v1}, Lorg/apache/log4j/net/kgyfkythat;->gcegooklax(Lorg/apache/log4j/net/kgyfkythat;)Lorg/apache/log4j/helpers/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v1}, Lorg/apache/log4j/net/kgyfkythat;->gcegooklax(Lorg/apache/log4j/net/kgyfkythat;)Lorg/apache/log4j/helpers/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/ibzphkbtmt;->khjnvckbwi(I)Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->reset()V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized feyxvdiekx()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    const-string v0, "server monitor thread shutting down"

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v1}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v1}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v1, v0}, Lorg/apache/log4j/net/kgyfkythat;->jolohcwnyk(Lorg/apache/log4j/net/kgyfkythat;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->thipomyfnm:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iput-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->thipomyfnm:Ljava/lang/Thread;

    const-string v0, "server monitor thread shut down"

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    const-string v0, "exception setting timeout, shutting down server socket."

    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/log4j/net/kgyfkythat;->jolohcwnyk(Lorg/apache/log4j/net/kgyfkythat;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    iget v4, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v3, v4}, Lorg/apache/log4j/net/kgyfkythat;->noartptryl(I)Ljava/net/ServerSocket;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/log4j/net/kgyfkythat;->jolohcwnyk(Lorg/apache/log4j/net/kgyfkythat;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    iget-object v3, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v3}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-object v3, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v3}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v0}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v3, "exception accepting socket."

    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v3, "exception accepting socket, shutting down server socket."

    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :goto_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "accepting connection from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v0}, Lorg/apache/log4j/net/kgyfkythat;->gcegooklax(Lorg/apache/log4j/net/kgyfkythat;)Lorg/apache/log4j/helpers/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v0}, Lorg/apache/log4j/net/kgyfkythat;->gcegooklax(Lorg/apache/log4j/net/kgyfkythat;)Lorg/apache/log4j/helpers/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ibzphkbtmt;->qhoahqxrkc()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v3}, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Ljava/io/ObjectOutputStream;)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_1
    :goto_5
    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_6
    :try_start_6
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v3, "exception creating output stream on socket."

    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_3
    :try_start_7
    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v0}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_8

    :catch_5
    move-exception v1

    :try_start_8
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v0}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    :goto_8
    return-void

    :goto_9
    :try_start_a
    iget-object v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->ekiqcarcrq:Lorg/apache/log4j/net/kgyfkythat;

    invoke-static {v1}, Lorg/apache/log4j/net/kgyfkythat;->jtuzwzphqf(Lorg/apache/log4j/net/kgyfkythat;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_a

    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :catch_8
    :goto_a
    throw v0

    :catch_9
    move-exception v2

    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    invoke-static {v0, v2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lorg/apache/log4j/net/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Z

    return-void
.end method
