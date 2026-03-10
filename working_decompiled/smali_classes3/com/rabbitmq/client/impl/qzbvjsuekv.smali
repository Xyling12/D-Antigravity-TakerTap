.class public Lcom/rabbitmq/client/impl/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qhoahqxrkc:I = 0x8


# instance fields
.field public final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

.field private final khjnvckbwi:[B

.field public final qfzjddwuyn:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    .line 3
    iput p2, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi:[B

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    .line 8
    iput p2, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx:I

    .line 9
    iput-object p3, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi:[B

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static drkbbjxjkt(Ljava/io/DataInputStream;)V
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
    if-ge v4, v1, :cond_1

    aget-byte v5, v2, v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-ne v6, v5, :cond_0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid AMQP protocol header from server: expected character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x4

    :try_start_0
    new-array v4, v2, [I

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    aput v6, v4, v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    aget p0, v4, v3

    if-ne p0, v0, :cond_4

    aget p0, v4, v0

    if-ne p0, v0, :cond_4

    const/4 p0, 0x2

    aget p0, v4, p0

    const/16 v5, 0x8

    if-ne p0, v5, :cond_4

    aget p0, v4, v1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v0, "AMQP protocol version mismatch; we are version 0-9-1, server is 0-8"

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    const-string p0, ""

    :goto_3
    if-ge v3, v2, :cond_6

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v4, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMQP protocol version mismatch; we are version 0-9-1, server sent signature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_4

    :catch_0
    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v0, "Invalid AMQP protocol header from server"

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :array_0
    .array-data 1
        0x4dt
        0x51t
        0x50t
    .end array-data
.end method

.method public static feyxvdiekx([Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static ibzphkbtmt(I[BII)Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/qzbvjsuekv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;-><init>(II)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->extxjewlhp()Ljava/io/DataOutputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-object v0
.end method

.method private static kgyfkythat(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static khjnvckbwi(Ljava/lang/Object;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->kgyfkythat(Ljava/lang/String;)I

    move-result p0

    :goto_0
    int-to-long v3, p0

    add-long/2addr v3, v1

    return-wide v3

    :cond_0
    instance-of v0, p0, Lcom/rabbitmq/client/pfbsrxdbry;

    const-wide/16 v3, 0x5

    if-eqz v0, :cond_1

    check-cast p0, Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-interface {p0}, Lcom/rabbitmq/client/pfbsrxdbry;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x6

    return-wide v0

    :cond_3
    instance-of v0, p0, Ljava/util/Date;

    const-wide/16 v5, 0x9

    if-eqz v0, :cond_4

    return-wide v5

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->rmnxkaltsn(Ljava/util/Map;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljava/lang/Byte;

    const-wide/16 v7, 0x2

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    return-wide v5

    :cond_7
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    return-wide v3

    :cond_8
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    return-wide v5

    :cond_9
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_a
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    return-wide v7

    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_c

    check-cast p0, [B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_c
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_1

    :cond_d
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx([Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_e
    if-nez p0, :cond_f

    return-wide v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid value in table"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ktvtxjqbtt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static qfzjddwuyn(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static rmnxkaltsn(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ktvtxjqbtt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static tthmnequln(Ljava/io/DataInputStream;I)Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->drkbbjxjkt(Ljava/io/DataInputStream;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ge v2, p1, :cond_2

    new-array p1, v2, [B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    const/16 v2, 0xce

    if-ne p0, v2, :cond_1

    new-instance p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;-><init>(II[B)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad frame end marker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Frame body is too large (%d), maximum configured size is %d. See ConnectionFactory#setMaxInboundMessageBodySize if you need to increase the limit."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public extxjewlhp()Ljava/io/DataOutputStream;
    .locals 2

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public lsvcqaryex()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public nhdortzefg()[B
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/io/DataInputStream;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->nhdortzefg()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->ibzphkbtmt:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/qzbvjsuekv;->khjnvckbwi:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes of payload)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes of accumulator)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
