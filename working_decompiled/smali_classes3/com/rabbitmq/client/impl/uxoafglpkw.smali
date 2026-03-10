.class public Lcom/rabbitmq/client/impl/uxoafglpkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:J = 0xffffffffL


# instance fields
.field private final qfzjddwuyn:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    return-void
.end method

.method private static ewnfwzyokr(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static feyxvdiekx(Ljava/io/DataInputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->ewnfwzyokr(I)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Very long byte vectors and strings not currently supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static khjnvckbwi(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_d

    const/16 v1, 0x42

    if-eq v0, v1, :cond_c

    const/16 v1, 0x44

    if-eq v0, v1, :cond_b

    const/16 v1, 0x46

    if-eq v0, v1, :cond_a

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    const/16 v1, 0x56

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x64

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x69

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v0, "Unrecognised type in table"

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->thjjozpxyz(Ljava/io/DataInputStream;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->nhdortzefg(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->feyxvdiekx(Ljava/io/DataInputStream;)[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->lohkmxcimj(Ljava/io/DataInputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->rmnxkaltsn(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn(Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ktvtxjqbtt(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private static lohkmxcimj(Ljava/io/DataInputStream;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-long v6, p0

    or-long v8, v0, v2

    or-long/2addr v8, v4

    or-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-ltz p0, :cond_0

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    const/16 p0, 0x10

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    const/16 p0, 0x8

    shl-long v2, v4, p0

    add-long/2addr v0, v2

    add-long/2addr v0, v6

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static nhdortzefg(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->feyxvdiekx(Ljava/io/DataInputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/rabbitmq/client/impl/myathtdxpy;->feyxvdiekx([B)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method private static qfzjddwuyn(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->ewnfwzyokr(I)J

    move-result-wide v0

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Lcom/rabbitmq/client/impl/bayimxdfur;

    invoke-direct {v3, p0, v0, v1}, Lcom/rabbitmq/client/impl/bayimxdfur;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Lcom/rabbitmq/client/impl/uxoafglpkw;->khjnvckbwi(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static rmnxkaltsn(Ljava/io/DataInputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->ewnfwzyokr(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Lcom/rabbitmq/client/impl/bayimxdfur;

    invoke-direct {v4, p0, v0, v1}, Lcom/rabbitmq/client/impl/bayimxdfur;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {v3}, Lcom/rabbitmq/client/impl/uxoafglpkw;->ktvtxjqbtt(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/rabbitmq/client/impl/uxoafglpkw;->khjnvckbwi(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static thjjozpxyz(Ljava/io/DataInputStream;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->thjjozpxyz(Ljava/io/DataInputStream;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final drkbbjxjkt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public final extxjewlhp()Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->nhdortzefg(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public final kgyfkythat()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final lsvcqaryex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->rmnxkaltsn(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final tthmnequln()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/uxoafglpkw;->qfzjddwuyn:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/uxoafglpkw;->ktvtxjqbtt(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
