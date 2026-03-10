.class public Lcom/rabbitmq/client/impl/drqjxucmoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I = 0x1000


# instance fields
.field private final qfzjddwuyn:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static qfzjddwuyn(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->rmnxkaltsn(Ljava/util/Map;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->rmnxkaltsn(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->qhoahqxrkc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drkbbjxjkt(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->extxjewlhp(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final extxjewlhp(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public final ibzphkbtmt([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->feyxvdiekx([Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/drqjxucmoe;->qhoahqxrkc(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final kgyfkythat(Lcom/rabbitmq/client/pfbsrxdbry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/rabbitmq/client/pfbsrxdbry;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->extxjewlhp(I)V

    invoke-interface {p1}, Lcom/rabbitmq/client/pfbsrxdbry;->qfzjddwuyn()Ljava/io/DataInputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-static {p1, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final khjnvckbwi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->qfzjddwuyn(Ljava/util/List;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->qhoahqxrkc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ktvtxjqbtt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final lsvcqaryex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public final nhdortzefg(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->drkbbjxjkt(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->kgyfkythat(Lcom/rabbitmq/client/pfbsrxdbry;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->extxjewlhp(I)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->extxjewlhp(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BigDecimal too large to be encoded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigDecimal has too large of a scale to be encoded. The scale was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_6

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->thjjozpxyz(Ljava/util/Date;)V

    return-void

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->bveuzccgjl(Ljava/util/Map;)V

    return-void

    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void

    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void

    :cond_a
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void

    :cond_b
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_c

    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    return-void

    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, [B

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drqjxucmoe;->extxjewlhp(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    const/16 p1, 0x56

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    return-void

    :cond_f
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0x41

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->khjnvckbwi(Ljava/util/List;)V

    return-void

    :cond_10
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ktvtxjqbtt(I)V

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->ibzphkbtmt([Ljava/lang/Object;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rmnxkaltsn(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Short string too long; utf-8 encoded length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 255."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final thjjozpxyz(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/drqjxucmoe;->nhdortzefg(J)V

    return-void
.end method

.method public final tthmnequln(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drqjxucmoe;->qfzjddwuyn:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method
