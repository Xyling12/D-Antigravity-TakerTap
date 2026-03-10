.class public Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/lrtruanqwg;


# static fields
.field private static final xglnwpaccw:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Error while closing SocketChannel"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public extxjewlhp()Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public kedepleukr()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->tthmnequln()V

    return-void
.end method

.method public khjnvckbwi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public lohkmxcimj(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->lsvcqaryex(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->ibzphkbtmt()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

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

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/pyxggrwgoy;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;->thjjozpxyz(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    return-void
.end method

.method public vlnjtcdbbq()Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
