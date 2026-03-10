.class public Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extxjewlhp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Handshake status is {} before wrapping"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    const-string v0, "SSL engine result is {} after wrapping"

    invoke-interface {v1, v0, p0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Buffer overflow during handshake"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    sget-object v1, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Wrote {} byte(s)"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->ibzphkbtmt(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Ljava/nio/channels/WritableByteChannel;Ljava/nio/channels/ReadableByteChannel;Ljavax/net/ssl/SSLEngine;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v5, "Starting TLS handshake"

    invoke-interface {v4, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    const-string v6, "Initial handshake status is {}"

    invoke-interface {v4, v6, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v6, 0x1

    if-eq v5, v4, :cond_5

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v4, :cond_5

    sget-object v4, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v7, "Handshake status is {}"

    invoke-interface {v4, v7, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_4

    const/4 v6, 0x2

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const/4 v4, 0x4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x5

    if-ne v7, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected handshake status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v5, "Wrapping..."

    invoke-interface {v4, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-static {v0, v2, p0, p2}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->extxjewlhp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v5, "Unwrapping..."

    invoke-interface {v4, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-static {v3, v1, p1, p2}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v5, "Running tasks"

    invoke-interface {v4, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->ibzphkbtmt(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string p1, "TLS handshake completed"

    invoke-interface {p0, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    return v6
.end method

.method private static ibzphkbtmt(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Running delegated task"

    invoke-interface {v1, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    invoke-static {p0, p1}, Lcom/rabbitmq/client/impl/nio/tthmnequln;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return v1
.end method

.method public static nhdortzefg(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    sget-object v1, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid SSL status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Buffer closed"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Buffer underflow occured after a wrap."

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Buffer overflow occured after a wrap."

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v2, "Handshake status is {} before unwrapping"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cipher in position {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Reading from channel"

    invoke-interface {v1, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Read {} byte(s) from channel"

    invoke-interface {v1, v4, v3}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Could not read from socket channel"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, "Not reading"

    invoke-interface {v1, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p3, p0, p1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    sget-object v3, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v4, "SSL engine result is {} after unwrapping"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeInbound()V

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected status from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v1, "Buffer underflow"

    invoke-interface {v3, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    const-string v1, "Reading from channel..."

    invoke-interface {v3, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/rabbitmq/client/impl/nio/tthmnequln;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {p2, p0}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->khjnvckbwi(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    :cond_5
    const-string v1, "Done reading from channel..."

    invoke-interface {v3, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Buffer overflow during handshake"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v4, :cond_9

    invoke-static {p3}, Lcom/rabbitmq/client/impl/nio/cqwyelzfbm;->ibzphkbtmt(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ne v4, v5, :cond_8

    const-string v1, "Clearing cipherIn because all bytes have been read and unwrapped"

    invoke-interface {v3, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Setting cipherIn position to {} (limit is {})"

    invoke-interface {v3, v6, v4, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v4, :cond_a

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v2, :cond_2

    :cond_a
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "cipherIn position after unwrap {}"

    invoke-interface {v3, p1, p0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
