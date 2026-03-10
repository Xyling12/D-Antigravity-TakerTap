.class public Lcom/rabbitmq/client/impl/nio/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:I = 0x7


# instance fields
.field private extxjewlhp:I

.field protected final feyxvdiekx:Ljava/nio/ByteBuffer;

.field private final ibzphkbtmt:[I

.field private kgyfkythat:I

.field private final khjnvckbwi:I

.field private nhdortzefg:[B

.field protected final qfzjddwuyn:Ljava/nio/channels/ReadableByteChannel;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->kgyfkythat:I

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qfzjddwuyn:Ljava/nio/channels/ReadableByteChannel;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->khjnvckbwi:I

    return-void
.end method

.method private ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private qfzjddwuyn()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qhoahqxrkc()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v4, v1, :cond_1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v5

    aget-byte v6, v2, v4

    if-ne v5, v6, :cond_0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid AMQP protocol header from server: expected character "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v4, v1, :cond_8

    const/4 v2, 0x4

    new-array v4, v2, [I

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qhoahqxrkc()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v6

    aput v6, v4, v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v1, "Invalid AMQP protocol header from server"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aget v5, v4, v3

    if-ne v5, v0, :cond_5

    aget v5, v4, v0

    if-ne v5, v0, :cond_5

    const/4 v5, 0x2

    aget v5, v4, v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5

    aget v1, v4, v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v1, "AMQP protocol version mismatch; we are version 0-9-1, server is 0-8"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    const-string v1, ""

    :goto_3
    if-ge v3, v2, :cond_7

    if-eqz v3, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v4, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMQP protocol version mismatch; we are version 0-9-1, server sent signature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :cond_8
    new-instance v1, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid AMQP protocol header from server: read only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byte(s) instead of 4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x4dt
        0x51t
        0x50t
    .end array-data
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->kgyfkythat:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qhoahqxrkc:I

    const/16 v2, 0x41

    if-ne v0, v2, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qfzjddwuyn()V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->extxjewlhp:I

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v2

    aput v2, v0, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt:[I

    aget v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    aget v4, v0, v1

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v2, v4

    aget v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->khjnvckbwi:I

    if-ge v2, v0, :cond_6

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->nhdortzefg:[B

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->khjnvckbwi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame body is too large (%d), maximum configured size is %d. See ConnectionFactory#setMaxInboundMessageBodySize if you need to increase the limit."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v3, 0x7

    if-lt v0, v3, :cond_9

    iget-object v4, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->nhdortzefg:[B

    array-length v5, v4

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_9

    add-int/lit8 v0, v0, -0x7

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    :cond_8
    :goto_1
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->kgyfkythat:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->kgyfkythat:I

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->nhdortzefg:[B

    array-length v1, v1

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_a

    iput v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->kgyfkythat:I

    new-instance v0, Lcom/rabbitmq/client/impl/qzbvjsuekv;

    iget v1, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qhoahqxrkc:I

    iget v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->extxjewlhp:I

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->nhdortzefg:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/qzbvjsuekv;-><init>(II[B)V

    return-object v0

    :cond_a
    new-instance v1, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad frame end marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of read bytes incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->kgyfkythat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method protected qhoahqxrkc()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->qfzjddwuyn:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/rabbitmq/client/impl/nio/tthmnequln;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/extxjewlhp;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
