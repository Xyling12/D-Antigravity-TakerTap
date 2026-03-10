.class Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field cbsxzgznvp:Z

.field private final synthetic xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;


# direct methods
.method constructor <init>(Lorg/apache/log4j/net/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    iget v0, v0, Lorg/apache/log4j/net/nhdortzefg;->lsvcqaryex:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Attempting connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    iget-object v1, v1, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    iget-object v2, v1, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    iget v1, v1, Lorg/apache/log4j/net/nhdortzefg;->tthmnequln:I

    invoke-direct {v0, v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v1, Lorg/apache/log4j/net/nhdortzefg;->ktvtxjqbtt:Ljava/io/ObjectOutputStream;

    iget-object v0, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/log4j/net/nhdortzefg;->jtuzwzphqf(Lorg/apache/log4j/net/nhdortzefg;Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;)Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;

    const-string v0, "Connection established. Exiting connector thread."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    iget-object v2, v2, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ". Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Remote host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/net/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/net/nhdortzefg;

    iget-object v1, v1, Lorg/apache/log4j/net/nhdortzefg;->drkbbjxjkt:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " refused connection."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    const-string v0, "Connector interrupted. Leaving loop."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
