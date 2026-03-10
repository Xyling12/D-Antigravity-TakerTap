.class public Lcom/rabbitmq/client/impl/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/lrtruanqwg;


# static fields
.field public static final bomdigteio:I = 0x1

.field private static final obafekducm:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final cbsxzgznvp:Ljava/net/Socket;

.field private final ekiqcarcrq:Ljava/io/DataOutputStream;

.field private final ekuiibmleg:Ljava/util/concurrent/locks/Lock;

.field private final kqhmbgiocc:Ljava/io/DataInputStream;

.field private final njmpchkvgz:I

.field private final thipomyfnm:Ljava/util/concurrent/locks/Lock;

.field private final xglnwpaccw:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/njmpchkvgz;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/njmpchkvgz;->obafekducm:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/rabbitmq/client/impl/njmpchkvgz;-><init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    .line 6
    iput-object p2, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->xglnwpaccw:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput p3, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->njmpchkvgz:I

    .line 8
    new-instance p2, Ljava/io/DataInputStream;

    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->kqhmbgiocc:Ljava/io/DataInputStream;

    .line 9
    new-instance p2, Ljava/io/DataOutputStream;

    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/rabbitmq/client/impl/njmpchkvgz$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/rabbitmq/client/impl/njmpchkvgz$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/njmpchkvgz;)V

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->xglnwpaccw:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public drkbbjxjkt(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    const-string v1, "AMQP"

    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/rabbitmq/client/impl/njmpchkvgz;->obafekducm:Lorg/slf4j/khjnvckbwi;

    const-string p3, "TLS connection failed: {}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public extxjewlhp()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->kqhmbgiocc:Ljava/io/DataInputStream;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public kedepleukr()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/rabbitmq/client/impl/njmpchkvgz;->drkbbjxjkt(III)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/TlsUtils;->ldyhhegomq(Ljavax/net/ssl/SSLSession;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public lohkmxcimj(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->e2()V

    return-void
.end method

.method public nhdortzefg(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    const-string v1, "AMQP"

    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/rabbitmq/client/impl/njmpchkvgz;->obafekducm:Lorg/slf4j/khjnvckbwi;

    const-string v0, "TLS connection failed: {}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekiqcarcrq:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->bveuzccgjl(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->ekuiibmleg:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public vlnjtcdbbq()Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->kqhmbgiocc:Ljava/io/DataInputStream;

    iget v1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->njmpchkvgz:I

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->tthmnequln(Ljava/io/DataInputStream;I)Lcom/rabbitmq/client/impl/qzbvjsuekv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/njmpchkvgz;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
