.class final Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private drkbbjxjkt:I

.field private final extxjewlhp:[B

.field private final kgyfkythat:I

.field private ktvtxjqbtt:I

.field private nhdortzefg:I

.field private final qhoahqxrkc:Z

.field private tthmnequln:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn;-><init>(Landroidx/datastore/preferences/protobuf/rmnxkaltsn$qfzjddwuyn;)V

    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qhoahqxrkc:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kgyfkythat:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    return-void
.end method

.method private bomdigteio(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private cbsxzgznvp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private cbvdcosrqn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sqegvvfvzl()I

    move-result v0

    return v0
.end method

.method private dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->erplbhbeyt(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    return-object v0
.end method

.method private ekiqcarcrq()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->fdbcgriwfo()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sxwagxhdwa()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    if-ne v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ekuiibmleg()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    iput v4, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->njmpchkvgz()V

    return-void
.end method

.method private epwdywcysm()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private goeuijvzrq()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->strivszpdp()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private kqhmbgiocc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private myathtdxpy(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->pyxggrwgoy()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kgyfkythat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qzbvjsuekv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lqubyxtgks()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->rmnxkaltsn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->gsqtbaunhh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->jodmjjzdpr(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ffafdrhafs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lohkmxcimj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->feyxvdiekx()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tgyvlqjbcn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lsvcqaryex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qhoahqxrkc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nbunztjfys()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private njmpchkvgz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->strivszpdp()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private obafekducm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private pgglzjfpqi(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    return-object v0
.end method

.method private rbnwhbktth()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nbunztjfys()J

    move-result-wide v0

    return-wide v0
.end method

.method private smgpnjexwe()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->goeuijvzrq()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return v0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private sqegvvfvzl()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private strivszpdp()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private thipomyfnm(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method private xglnwpaccw(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public bdweufyeak(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kgyfkythat()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kgyfkythat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public bveuzccgjl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->n(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qhoahqxrkc()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->n(Z)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qhoahqxrkc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public cqwyelzfbm(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nnapbkpnda(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ffafdrhafs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ffafdrhafs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public erplbhbeyt(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/h;->feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    throw p1
.end method

.method public ewnfwzyokr(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->pgglzjfpqi(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public extxjewlhp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->rbnwhbktth()J

    move-result-wide v0

    return-wide v0
.end method

.method public fdbcgriwfo()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    return v0
.end method

.method public feyxvdiekx()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->rbnwhbktth()J

    move-result-wide v0

    return-wide v0
.end method

.method public ffafdrhafs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v0

    return-wide v0
.end method

.method public gcegooklax(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    :try_start_0
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->fdbcgriwfo()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sxwagxhdwa()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->myathtdxpy(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->myathtdxpy(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sxwagxhdwa()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    throw p1
.end method

.method public gsqtbaunhh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbvdcosrqn()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lqubyxtgks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lqubyxtgks()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public jfjhscekir(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qzideqapiw(Ljava/util/List;Z)V

    return-void
.end method

.method public jodmjjzdpr(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->pgglzjfpqi(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lohkmxcimj()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lohkmxcimj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public jtuzwzphqf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->bomdigteio(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nbunztjfys()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->bomdigteio(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nbunztjfys()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public kedepleukr(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ewnfwzyokr(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public kgyfkythat()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->gsqtbaunhh()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->obafekducm(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sqegvvfvzl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->gsqtbaunhh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->obafekducm(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sqegvvfvzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public ktvtxjqbtt(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lsvcqaryex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->lsvcqaryex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public ldyhhegomq(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    return v0
.end method

.method public lqubyxtgks()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lrtruanqwg()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kgyfkythat:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public lsvcqaryex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    return v0
.end method

.method public nhdortzefg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->pyxggrwgoy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->xglnwpaccw(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->pyxggrwgoy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public nnapbkpnda(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->dyeavzhfro(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public noartptryl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tgyvlqjbcn()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->obafekducm(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sqegvvfvzl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tgyvlqjbcn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->obafekducm(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sqegvvfvzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public oltojwzksj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public opauvyugnb()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    return v0
.end method

.method public pednzybqgd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->bomdigteio(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nbunztjfys()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->feyxvdiekx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->bomdigteio(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nbunztjfys()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->feyxvdiekx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public pfbsrxdbry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->vqxedydgmu(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->bomdigteio(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nbunztjfys()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->e2(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->e2(D)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->bomdigteio(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nbunztjfys()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public pyxggrwgoy()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->szfxjxqjtc()J

    move-result-wide v0

    return-wide v0
.end method

.method public qfzjddwuyn(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->pgglzjfpqi(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public qzbvjsuekv()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->vqxedydgmu(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qzideqapiw(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/bomdigteio;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/bomdigteio;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/bomdigteio;->G1(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->vqxedydgmu(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qhoahqxrkc:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-object v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->rbnwhbktth()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbvdcosrqn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public rmnxkaltsn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result v0

    return v0
.end method

.method public sxwagxhdwa()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ktvtxjqbtt:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->thipomyfnm(I)V

    return v1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ekiqcarcrq()V

    return v1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->thipomyfnm(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->thipomyfnm(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->ekuiibmleg()V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public szfxjxqjtc()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->goeuijvzrq()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_4
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_a

    move v1, v0

    :cond_9
    move-wide v2, v3

    goto :goto_2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-wide v2

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public tgyvlqjbcn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbvdcosrqn()I

    move-result v0

    return v0
.end method

.method public thjjozpxyz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->qzideqapiw(Ljava/util/List;Z)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/h;->feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->drkbbjxjkt:I

    throw p1
.end method

.method public vlnjtcdbbq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->rmnxkaltsn()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->rmnxkaltsn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void
.end method

.method public vqxedydgmu(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->kqhmbgiocc(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->cbsxzgznvp(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->pyxggrwgoy([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->extxjewlhp:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-object p1
.end method

.method public vrjnqucdkj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->myathtdxpy(F)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->obafekducm(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sqegvvfvzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->myathtdxpy(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->epwdywcysm()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->tthmnequln:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->smgpnjexwe()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->obafekducm(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->nhdortzefg:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;->sqegvvfvzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method
