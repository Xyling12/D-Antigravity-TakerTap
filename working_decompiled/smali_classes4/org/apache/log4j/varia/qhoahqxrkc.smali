.class Lorg/apache/log4j/varia/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field cbsxzgznvp:Ljava/net/Socket;

.field kqhmbgiocc:Ljava/io/DataOutputStream;

.field thipomyfnm:Lorg/apache/log4j/varia/feyxvdiekx;

.field xglnwpaccw:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lorg/apache/log4j/varia/feyxvdiekx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->cbsxzgznvp:Ljava/net/Socket;

    iput-object p2, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->thipomyfnm:Lorg/apache/log4j/varia/feyxvdiekx;

    :try_start_0
    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->xglnwpaccw:Ljava/io/DataInputStream;

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->kqhmbgiocc:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->xglnwpaccw:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got external roll over signal."

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const-string v1, "RollOver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->thipomyfnm:Lorg/apache/log4j/varia/feyxvdiekx;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->thipomyfnm:Lorg/apache/log4j/varia/feyxvdiekx;

    invoke-virtual {v1}, Lorg/apache/log4j/jolohcwnyk;->rbnwhbktth()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->kqhmbgiocc:Ljava/io/DataOutputStream;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->kqhmbgiocc:Ljava/io/DataOutputStream;

    const-string v1, "Expecting [RollOver] string."

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/varia/qhoahqxrkc;->kqhmbgiocc:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_1
    const-string v1, "Unexpected exception. Exiting HUPNode."

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    const-string v1, "Unexpected exception. Exiting HUPNode."

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Unexpected exception. Exiting HUPNode."

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
