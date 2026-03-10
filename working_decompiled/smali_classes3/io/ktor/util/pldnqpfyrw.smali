.class public final Lio/ktor/util/pldnqpfyrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/kedepleukr;


# instance fields
.field private drkbbjxjkt:I

.field private extxjewlhp:I

.field private final feyxvdiekx:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:I

.field private khjnvckbwi:I

.field private nhdortzefg:I

.field private qfzjddwuyn:J

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lio/ktor/util/pldnqpfyrw;->feyxvdiekx:[B

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lio/ktor/util/pldnqpfyrw;->ibzphkbtmt:[I

    const v0, 0x67452301

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->qhoahqxrkc:I

    const v0, -0x10325477

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->extxjewlhp:I

    const v0, -0x67452302

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->nhdortzefg:I

    const v0, 0x10325476

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->kgyfkythat:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->drkbbjxjkt:I

    return-void
.end method

.method private final ibzphkbtmt()V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/util/pldnqpfyrw;->qfzjddwuyn:J

    iget-object v2, p0, Lio/ktor/util/pldnqpfyrw;->feyxvdiekx:[B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/tthmnequln;->T([BBIIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi:I

    iget-object v1, p0, Lio/ktor/util/pldnqpfyrw;->ibzphkbtmt:[I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/tthmnequln;->X([IIIIILjava/lang/Object;)V

    const v0, 0x67452301

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->qhoahqxrkc:I

    const v0, -0x10325477

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->extxjewlhp:I

    const v0, -0x67452302

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->nhdortzefg:I

    const v0, 0x10325476

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->kgyfkythat:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->drkbbjxjkt:I

    return-void
.end method

.method private final khjnvckbwi([BI)V
    .locals 9

    iget-object v0, p0, Lio/ktor/util/pldnqpfyrw;->ibzphkbtmt:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x3

    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p1, 0x50

    if-ge v3, p1, :cond_1

    add-int/lit8 p1, v3, -0x3

    aget p1, v0, p1

    add-int/lit8 p2, v3, -0x8

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0xe

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0x10

    aget p2, v0, p2

    xor-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/ktor/util/jtuzwzphqf;->qfzjddwuyn(II)I

    move-result p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lio/ktor/util/pldnqpfyrw;->qhoahqxrkc:I

    iget v2, p0, Lio/ktor/util/pldnqpfyrw;->extxjewlhp:I

    iget v3, p0, Lio/ktor/util/pldnqpfyrw;->nhdortzefg:I

    iget v4, p0, Lio/ktor/util/pldnqpfyrw;->kgyfkythat:I

    iget v5, p0, Lio/ktor/util/pldnqpfyrw;->drkbbjxjkt:I

    :goto_2
    if-ge v1, p1, :cond_5

    const/16 v6, 0x14

    const/4 v7, 0x5

    if-ge v1, v6, :cond_2

    xor-int v6, v3, v4

    and-int/2addr v6, v2

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Lio/ktor/util/jtuzwzphqf;->qfzjddwuyn(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x5a827999

    add-int/2addr v7, v5

    aget v5, v0, v1

    :goto_3
    add-int/2addr v7, v5

    goto :goto_4

    :cond_2
    const/16 v6, 0x28

    if-ge v1, v6, :cond_3

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Lio/ktor/util/jtuzwzphqf;->qfzjddwuyn(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x6ed9eba1

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_3
    const/16 v6, 0x3c

    if-ge v1, v6, :cond_4

    or-int v6, v3, v4

    and-int/2addr v6, v2

    and-int v8, v3, v4

    or-int/2addr v6, v8

    invoke-static {p2, v7}, Lio/ktor/util/jtuzwzphqf;->qfzjddwuyn(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x70e44324

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_4
    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Lio/ktor/util/jtuzwzphqf;->qfzjddwuyn(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :goto_4
    const/16 v5, 0x1e

    invoke-static {v2, v5}, Lio/ktor/util/jtuzwzphqf;->qfzjddwuyn(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, p2

    move p2, v7

    goto :goto_2

    :cond_5
    iget p1, p0, Lio/ktor/util/pldnqpfyrw;->qhoahqxrkc:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/ktor/util/pldnqpfyrw;->qhoahqxrkc:I

    iget p1, p0, Lio/ktor/util/pldnqpfyrw;->extxjewlhp:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/ktor/util/pldnqpfyrw;->extxjewlhp:I

    iget p1, p0, Lio/ktor/util/pldnqpfyrw;->nhdortzefg:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/ktor/util/pldnqpfyrw;->nhdortzefg:I

    iget p1, p0, Lio/ktor/util/pldnqpfyrw;->kgyfkythat:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/ktor/util/pldnqpfyrw;->kgyfkythat:I

    iget p1, p0, Lio/ktor/util/pldnqpfyrw;->drkbbjxjkt:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/ktor/util/pldnqpfyrw;->drkbbjxjkt:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/util/pldnqpfyrw;->qfzjddwuyn:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/util/pldnqpfyrw;->qfzjddwuyn:J

    add-int v0, p2, p3

    iget-object v1, p0, Lio/ktor/util/pldnqpfyrw;->feyxvdiekx:[B

    iget v2, p0, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    add-int/2addr p3, v2

    const/16 v4, 0x40

    if-ge p3, v4, :cond_0

    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/collections/tthmnequln;->skopevfyym([B[BIII)[B

    iput p3, p0, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi:I

    return-void

    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    add-int/2addr p3, p2

    invoke-static {p1, v1, v2, p2, p3}, Lkotlin/collections/tthmnequln;->skopevfyym([B[BIII)[B

    invoke-direct {p0, v1, v3}, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi([BI)V

    iput v3, p0, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi:I

    :goto_0
    move p2, p3

    :cond_1
    if-ge p2, v0, :cond_3

    add-int/lit8 p3, p2, 0x40

    if-le p3, v0, :cond_2

    invoke-static {p1, v1, v3, p2, v0}, Lkotlin/collections/tthmnequln;->skopevfyym([B[BIII)[B

    sub-int/2addr v0, p2

    iput v0, p0, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi:I

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi([BI)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public qfzjddwuyn()[B
    .locals 25
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x18

    const/16 v2, 0x10

    iget-object v3, v0, Lio/ktor/util/pldnqpfyrw;->feyxvdiekx:[B

    iget v4, v0, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi:I

    iget-wide v5, v0, Lio/ktor/util/pldnqpfyrw;->qfzjddwuyn:J

    const/16 v7, 0x8

    int-to-long v8, v7

    mul-long/2addr v5, v8

    const/4 v8, 0x1

    add-int/lit8 v9, v4, 0x1

    const/16 v10, -0x80

    aput-byte v10, v3, v4

    const/4 v4, 0x0

    const/16 v10, 0x38

    if-le v9, v10, :cond_0

    const/16 v11, 0x40

    invoke-static {v3, v4, v9, v11}, Lkotlin/collections/tthmnequln;->K([BBII)V

    invoke-direct {v0, v3, v4}, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi([BI)V

    invoke-static {v3, v4, v4, v9}, Lkotlin/collections/tthmnequln;->K([BBII)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v9, v10}, Lkotlin/collections/tthmnequln;->K([BBII)V

    :goto_0
    ushr-long v11, v5, v10

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    const/16 v9, 0x30

    ushr-long v9, v5, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x39

    aput-byte v9, v3, v10

    const/16 v9, 0x28

    ushr-long v9, v5, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3a

    aput-byte v9, v3, v10

    const/16 v9, 0x20

    ushr-long v9, v5, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3b

    aput-byte v9, v3, v10

    ushr-long v9, v5, v1

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3c

    aput-byte v9, v3, v10

    ushr-long v9, v5, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3d

    aput-byte v9, v3, v10

    ushr-long v9, v5, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3e

    aput-byte v9, v3, v10

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f

    aput-byte v5, v3, v6

    invoke-direct {v0, v3, v4}, Lio/ktor/util/pldnqpfyrw;->khjnvckbwi([BI)V

    iget v3, v0, Lio/ktor/util/pldnqpfyrw;->qhoahqxrkc:I

    iget v5, v0, Lio/ktor/util/pldnqpfyrw;->extxjewlhp:I

    iget v6, v0, Lio/ktor/util/pldnqpfyrw;->nhdortzefg:I

    iget v9, v0, Lio/ktor/util/pldnqpfyrw;->kgyfkythat:I

    iget v10, v0, Lio/ktor/util/pldnqpfyrw;->drkbbjxjkt:I

    invoke-direct {v0}, Lio/ktor/util/pldnqpfyrw;->ibzphkbtmt()V

    shr-int/lit8 v11, v3, 0x18

    int-to-byte v11, v11

    shr-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    shr-int/lit8 v13, v3, 0x8

    int-to-byte v13, v13

    int-to-byte v3, v3

    shr-int/lit8 v14, v5, 0x18

    int-to-byte v14, v14

    shr-int/lit8 v15, v5, 0x10

    int-to-byte v15, v15

    move/from16 v16, v1

    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    int-to-byte v5, v5

    move/from16 v17, v2

    shr-int/lit8 v2, v6, 0x18

    int-to-byte v2, v2

    move/from16 v18, v4

    shr-int/lit8 v4, v6, 0x10

    int-to-byte v4, v4

    move/from16 v19, v7

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    int-to-byte v6, v6

    move/from16 v20, v8

    shr-int/lit8 v8, v9, 0x18

    int-to-byte v8, v8

    shr-int/lit8 v0, v9, 0x10

    int-to-byte v0, v0

    move/from16 v21, v0

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    int-to-byte v9, v9

    move/from16 v22, v0

    shr-int/lit8 v0, v10, 0x18

    int-to-byte v0, v0

    move/from16 v16, v0

    shr-int/lit8 v0, v10, 0x10

    int-to-byte v0, v0

    move/from16 v23, v0

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    int-to-byte v10, v10

    move/from16 v24, v0

    const/16 v0, 0x14

    new-array v0, v0, [B

    aput-byte v11, v0, v18

    aput-byte v12, v0, v20

    const/4 v11, 0x2

    aput-byte v13, v0, v11

    const/4 v11, 0x3

    aput-byte v3, v0, v11

    const/4 v3, 0x4

    aput-byte v14, v0, v3

    const/4 v3, 0x5

    aput-byte v15, v0, v3

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const/4 v1, 0x7

    aput-byte v5, v0, v1

    aput-byte v2, v0, v19

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    const/16 v1, 0xa

    aput-byte v7, v0, v1

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    const/16 v1, 0xc

    aput-byte v8, v0, v1

    const/16 v1, 0xd

    aput-byte v21, v0, v1

    const/16 v1, 0xe

    aput-byte v22, v0, v1

    const/16 v1, 0xf

    aput-byte v9, v0, v1

    aput-byte v16, v0, v17

    const/16 v1, 0x11

    aput-byte v23, v0, v1

    const/16 v1, 0x12

    aput-byte v24, v0, v1

    const/16 v1, 0x13

    aput-byte v10, v0, v1

    return-object v0
.end method
