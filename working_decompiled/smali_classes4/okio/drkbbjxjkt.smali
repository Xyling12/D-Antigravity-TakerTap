.class public final Lokio/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,187:1\n68#1:188\n74#1:189\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n106#1:188\n107#1:189\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,187:1\n68#1:188\n74#1:189\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n106#1:188\n107#1:189\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "-SegmentedByteString"
.end annotation


# static fields
.field private static final feyxvdiekx:I

.field private static final qfzjddwuyn:Lokio/lsvcqaryex$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0}, Lokio/lsvcqaryex$qfzjddwuyn;-><init>()V

    sput-object v0, Lokio/drkbbjxjkt;->qfzjddwuyn:Lokio/lsvcqaryex$qfzjddwuyn;

    const v0, -0x499602d2

    sput v0, Lokio/drkbbjxjkt;->feyxvdiekx:I

    return-void
.end method

.method public static final bveuzccgjl(Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p0    # Lokio/lsvcqaryex$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/drkbbjxjkt;->qfzjddwuyn:Lokio/lsvcqaryex$qfzjddwuyn;

    if-ne p0, v0, :cond_0

    new-instance p0, Lokio/lsvcqaryex$qfzjddwuyn;

    invoke-direct {p0}, Lokio/lsvcqaryex$qfzjddwuyn;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final czxichccep(BB)B
    .locals 0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final drkbbjxjkt(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final ewnfwzyokr(S)S
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final extxjewlhp()I
    .locals 1

    sget v0, Lokio/drkbbjxjkt;->feyxvdiekx:I

    return v0
.end method

.method public static final feyxvdiekx(BJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final ibzphkbtmt([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final jodmjjzdpr(J)Ljava/lang/String;
    .locals 25
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v4, 0xc

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    cmp-long v6, p0, v6

    if-nez v6, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v6

    const/16 v7, 0x3c

    shr-long v7, p0, v7

    const-wide/16 v9, 0xf

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-char v6, v6, v7

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v7

    const/16 v8, 0x38

    shr-long v11, p0, v8

    and-long/2addr v11, v9

    long-to-int v8, v11

    aget-char v7, v7, v8

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v8

    const/16 v11, 0x34

    shr-long v11, p0, v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    aget-char v8, v8, v11

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v11

    const/16 v12, 0x30

    shr-long v13, p0, v12

    and-long/2addr v13, v9

    long-to-int v13, v13

    aget-char v11, v11, v13

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v13

    const/16 v14, 0x2c

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v13, v13, v14

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v14

    const/16 v15, 0x28

    shr-long v15, p0, v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    and-long v0, v15, v9

    long-to-int v0, v0

    aget-char v0, v14, v0

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v1

    const/16 v14, 0x24

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v1, v1, v14

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v14

    const/16 v15, 0x20

    shr-long v15, p0, v15

    const/16 v19, 0x4

    const/16 v20, 0x8

    and-long v2, v15, v9

    long-to-int v2, v2

    aget-char v2, v14, v2

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v3

    const/16 v14, 0x1c

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v3, v3, v14

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v14

    const/16 v15, 0x18

    shr-long v15, p0, v15

    move-wide/from16 v21, v9

    and-long v9, v15, v21

    long-to-int v9, v9

    aget-char v9, v14, v9

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v10

    const/16 v14, 0x14

    shr-long v14, p0, v14

    and-long v14, v14, v21

    long-to-int v14, v14

    aget-char v10, v10, v14

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v14

    shr-long v15, p0, v5

    move/from16 v23, v13

    and-long v12, v15, v21

    long-to-int v12, v12

    aget-char v12, v14, v12

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v13

    shr-long v14, p0, v4

    and-long v14, v14, v21

    long-to-int v14, v14

    aget-char v13, v13, v14

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v14

    shr-long v15, p0, v20

    move/from16 v24, v4

    and-long v4, v15, v21

    long-to-int v4, v4

    aget-char v4, v14, v4

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v5

    shr-long v14, p0, v19

    and-long v14, v14, v21

    long-to-int v14, v14

    aget-char v5, v5, v14

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v14

    move v15, v0

    move/from16 v16, v1

    and-long v0, p0, v21

    long-to-int v0, v0

    aget-char v0, v14, v0

    const/16 v1, 0x10

    new-array v14, v1, [C

    aput-char v6, v14, v18

    aput-char v7, v14, v17

    const/4 v1, 0x2

    aput-char v8, v14, v1

    const/4 v1, 0x3

    aput-char v11, v14, v1

    aput-char v23, v14, v19

    const/4 v1, 0x5

    aput-char v15, v14, v1

    const/4 v1, 0x6

    aput-char v16, v14, v1

    const/4 v1, 0x7

    aput-char v2, v14, v1

    aput-char v3, v14, v20

    const/16 v1, 0x9

    aput-char v9, v14, v1

    const/16 v1, 0xa

    aput-char v10, v14, v1

    const/16 v1, 0xb

    aput-char v12, v14, v1

    aput-char v13, v14, v24

    const/16 v1, 0xd

    aput-char v4, v14, v1

    const/16 v1, 0xe

    aput-char v5, v14, v1

    const/16 v1, 0xf

    aput-char v0, v14, v1

    move/from16 v1, v18

    const/16 v0, 0x10

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, v14, v1

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v14, v1, v0}, Lkotlin/text/lohkmxcimj;->C([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic kgyfkythat()V
    .locals 0

    return-void
.end method

.method public static final khjnvckbwi(IJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final ktvtxjqbtt(JI)J
    .locals 2

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ldyhhegomq(BI)I
    .locals 0

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final lohkmxcimj(J)J
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final lsvcqaryex(Lokio/ByteString;I)I
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokio/drkbbjxjkt;->feyxvdiekx:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final nhdortzefg()Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lokio/drkbbjxjkt;->qfzjddwuyn:Lokio/lsvcqaryex$qfzjddwuyn;

    return-object v0
.end method

.method public static final opauvyugnb(I)Ljava/lang/String;
    .locals 12
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x1c

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v5

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v11

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v11, p0

    new-array v11, v3, [C

    aput-char v4, v11, v1

    aput-char v5, v11, v0

    const/4 v4, 0x2

    aput-char v6, v11, v4

    const/4 v4, 0x3

    aput-char v7, v11, v4

    aput-char v8, v11, v2

    const/4 v2, 0x5

    aput-char v9, v11, v2

    const/4 v2, 0x6

    aput-char v10, v11, v2

    const/4 v2, 0x7

    aput-char p0, v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char p0, v11, v1

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v11, v1, v3}, Lkotlin/text/lohkmxcimj;->C([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(JI)J
    .locals 2

    ushr-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final pyxggrwgoy(B)Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-static {}, Lokio/internal/feyxvdiekx;->fdbcgriwfo()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(BI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final qhoahqxrkc(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final rmnxkaltsn([BI)I
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokio/drkbbjxjkt;->feyxvdiekx:I

    if-ne p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final thjjozpxyz(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final tthmnequln(IJ)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final vlnjtcdbbq(BI)I
    .locals 0

    shr-int/2addr p0, p1

    return p0
.end method
