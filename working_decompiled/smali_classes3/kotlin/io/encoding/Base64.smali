.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$qfzjddwuyn;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/encoding/qhoahqxrkc;
.end annotation


# static fields
.field private static final bveuzccgjl:Lkotlin/io/encoding/Base64;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final drkbbjxjkt:B = 0x3dt

.field private static final extxjewlhp:I = 0x6

.field public static final ibzphkbtmt:Lkotlin/io/encoding/Base64$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:I = 0x4

.field private static final ktvtxjqbtt:I = 0x13

.field private static final lsvcqaryex:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final nhdortzefg:I = 0x3

.field private static final qhoahqxrkc:I = 0x8

.field private static final rmnxkaltsn:Lkotlin/io/encoding/Base64;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:I = 0x4c


# instance fields
.field private final feyxvdiekx:Z

.field private final khjnvckbwi:Lkotlin/io/encoding/Base64$PaddingOption;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/io/encoding/Base64$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->ibzphkbtmt:Lkotlin/io/encoding/Base64$qfzjddwuyn;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64;->lsvcqaryex:[B

    new-instance v0, Lkotlin/io/encoding/Base64;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->rmnxkaltsn:Lkotlin/io/encoding/Base64;

    new-instance v0, Lkotlin/io/encoding/Base64;

    invoke-direct {v0, v3, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->bveuzccgjl:Lkotlin/io/encoding/Base64;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->qfzjddwuyn:Z

    .line 4
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    .line 5
    iput-object p3, p0, Lkotlin/io/encoding/Base64;->khjnvckbwi:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    array-length p5, p1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->thjjozpxyz([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final extxjewlhp(III)V
    .locals 4

    const-string v0, ", destination size: "

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    add-int v1, p2, p3

    if-ltz v1, :cond_0

    if-gt v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The destination array does not have enough capacity, destination offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", capacity needed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destination offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static final synthetic feyxvdiekx()[B
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64;->lsvcqaryex:[B

    return-object v0
.end method

.method private final gcegooklax([BIII)I
    .locals 1

    const/4 v0, -0x8

    if-eq p4, v0, :cond_4

    const/4 v0, -0x6

    if-eq p4, v0, :cond_3

    const/4 v0, -0x4

    if-eq p4, v0, :cond_1

    const/4 p1, -0x2

    if-ne p4, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->nhdortzefg(I)V

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->pfbsrxdbry([BII)I

    move-result p2

    if-eq p2, p3, :cond_2

    aget-byte p1, p1, p2

    const/16 p3, 0x3d

    if-ne p1, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing one pad character at index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->nhdortzefg(I)V

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Redundant pad character at index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic kedepleukr(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->cqwyelzfbm([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic khjnvckbwi()Lkotlin/io/encoding/Base64;
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64;->rmnxkaltsn:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method public static synthetic ktvtxjqbtt(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->drkbbjxjkt(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lohkmxcimj(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->bveuzccgjl(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final lqubyxtgks()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->khjnvckbwi:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lsvcqaryex(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->tthmnequln([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final nhdortzefg(I)V
    .locals 3

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->khjnvckbwi:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The padding option is set to ABSENT, but the input has a pad character at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic opauvyugnb(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    array-length p5, p1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->pyxggrwgoy([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pfbsrxdbry([BII)I
    .locals 2

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lkotlin/io/encoding/feyxvdiekx;->qfzjddwuyn()[I

    move-result-object v1

    aget v0, v1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public static final synthetic qfzjddwuyn()Lkotlin/io/encoding/Base64;
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64;->bveuzccgjl:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method private final rmnxkaltsn([B[BIII)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->qfzjddwuyn:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lkotlin/io/encoding/feyxvdiekx;->khjnvckbwi()[I

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/encoding/feyxvdiekx;->qfzjddwuyn()[I

    move-result-object v3

    :goto_0
    const/4 v5, -0x8

    move/from16 v9, p3

    move/from16 v6, p4

    move v7, v5

    const/4 v8, 0x0

    :goto_1
    const-string v10, ") at index "

    const-string v11, "toString(...)"

    const-string v12, "\'("

    const/4 v13, -0x2

    if-ge v6, v2, :cond_7

    if-ne v7, v5, :cond_1

    add-int/lit8 v4, v6, 0x3

    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v6, 0x1

    const/16 p4, 0x8

    aget-byte v14, v1, v6

    and-int/lit16 v14, v14, 0xff

    aget v14, v3, v14

    add-int/lit8 v16, v6, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    add-int/lit8 v17, v6, 0x3

    const/16 v18, 0x1

    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    add-int/lit8 v16, v6, 0x4

    aget-byte v5, v1, v17

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    shl-int/lit8 v14, v14, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v14

    shl-int/lit8 v14, v15, 0x6

    or-int/2addr v4, v14

    or-int/2addr v4, v5

    if-ltz v4, :cond_2

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p2, v9

    add-int/lit8 v6, v9, 0x2

    shr-int/lit8 v10, v4, 0x8

    int-to-byte v10, v10

    aput-byte v10, p2, v5

    add-int/lit8 v9, v9, 0x3

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    move/from16 v6, v16

    :goto_2
    const/4 v5, -0x8

    goto :goto_1

    :cond_1
    const/16 p4, 0x8

    const/16 v18, 0x1

    :cond_2
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    aget v5, v3, v4

    if-gez v5, :cond_5

    if-ne v5, v13, :cond_3

    invoke-direct {v0, v1, v6, v2, v7}, Lkotlin/io/encoding/Base64;->gcegooklax([BIII)I

    move-result v6

    move/from16 v4, v18

    goto :goto_3

    :cond_3
    iget-boolean v5, v0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    if-eqz v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid symbol \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v4, v8, 0x6

    or-int v8, v4, v5

    add-int/lit8 v4, v7, 0x6

    if-ltz v4, :cond_6

    add-int/lit8 v5, v9, 0x1

    ushr-int v10, v8, v4

    int-to-byte v10, v10

    aput-byte v10, p2, v9

    shl-int v4, v18, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v8, v4

    add-int/lit8 v7, v7, -0x2

    move v9, v5

    goto :goto_2

    :cond_6
    move v7, v4

    goto :goto_2

    :cond_7
    const/16 p4, 0x8

    const/16 v18, 0x1

    const/4 v4, 0x0

    :goto_3
    if-eq v7, v13, :cond_c

    const/4 v3, -0x8

    if-eq v7, v3, :cond_9

    if-nez v4, :cond_9

    iget-object v3, v0, Lkotlin/io/encoding/Base64;->khjnvckbwi:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    if-nez v8, :cond_b

    invoke-direct {v0, v1, v6, v2}, Lkotlin/io/encoding/Base64;->pfbsrxdbry([BII)I

    move-result v3

    if-lt v3, v2, :cond_a

    sub-int v9, v9, p3

    return v9

    :cond_a
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Symbol \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is prohibited after the pad character"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The pad bits must be zeros"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The last unit of input does not have enough bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic tgyvlqjbcn(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->bdweufyeak([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic vlnjtcdbbq(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->ldyhhegomq([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bdweufyeak([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->jtuzwzphqf([BII)[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p2
.end method

.method public final bveuzccgjl(Ljava/lang/CharSequence;[BIII)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->kgyfkythat(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "substring(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    const-string p5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p4, "getBytes(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->qhoahqxrkc(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->ewnfwzyokr(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final cqwyelzfbm([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->jtuzwzphqf([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final czxichccep(I)I
    .locals 3

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->lqubyxtgks()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :goto_0
    add-int/2addr v0, v1

    :cond_1
    iget-boolean p1, p0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    if-eqz p1, :cond_2

    add-int/lit8 p1, v0, -0x1

    div-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    :cond_2
    if-ltz v0, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final drkbbjxjkt(Ljava/lang/CharSequence;II)[B
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->kgyfkythat(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->qhoahqxrkc(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->lsvcqaryex(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final erplbhbeyt()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    return v0
.end method

.method public final fdbcgriwfo(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 3
    .param p1    # Lkotlin/io/encoding/Base64$PaddingOption;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "2.0"
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->khjnvckbwi:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/io/encoding/Base64;

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->qfzjddwuyn:Z

    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    invoke-direct {v0, v1, v2, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    return-object v0
.end method

.method public final ibzphkbtmt([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final jodmjjzdpr([B[BIII)I
    .locals 17
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "source"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destination"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->kgyfkythat(III)V

    array-length v6, v2

    sub-int v7, v5, v4

    invoke-virtual {v0, v7}, Lkotlin/io/encoding/Base64;->czxichccep(I)I

    move-result v7

    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->extxjewlhp(III)V

    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->qfzjddwuyn:Z

    if-eqz v6, :cond_0

    invoke-static {}, Lkotlin/io/encoding/feyxvdiekx;->ibzphkbtmt()[B

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/encoding/feyxvdiekx;->feyxvdiekx()[B

    move-result-object v6

    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    if-eqz v7, :cond_1

    const/16 v7, 0x13

    goto :goto_1

    :cond_1
    const v7, 0x7fffffff

    :goto_1
    move v8, v3

    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    const/4 v10, 0x1

    if-ge v9, v5, :cond_4

    sub-int v9, v5, v4

    div-int/lit8 v9, v9, 0x3

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    if-ge v12, v9, :cond_3

    add-int/lit8 v13, v4, 0x1

    aget-byte v14, v1, v4

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v4, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v4, v4, 0x3

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v14, v14, 0x10

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    add-int/lit8 v14, v8, 0x1

    ushr-int/lit8 v15, v13, 0x12

    aget-byte v15, v6, v15

    aput-byte v15, v2, v8

    add-int/lit8 v15, v8, 0x2

    ushr-int/lit8 v16, v13, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v6, v16

    aput-byte v16, v2, v14

    add-int/lit8 v14, v8, 0x3

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v6, v16

    aput-byte v16, v2, v15

    add-int/lit8 v8, v8, 0x4

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v6, v13

    aput-byte v13, v2, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-ne v9, v7, :cond_2

    if-eq v4, v5, :cond_2

    add-int/lit8 v9, v8, 0x1

    sget-object v12, Lkotlin/io/encoding/Base64;->lsvcqaryex:[B

    aget-byte v11, v12, v11

    aput-byte v11, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget-byte v10, v12, v10

    aput-byte v10, v2, v9

    goto :goto_2

    :cond_4
    sub-int v7, v5, v4

    const/16 v9, 0x3d

    if-eq v7, v10, :cond_7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v4, 0x1

    aget-byte v11, v1, v4

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v4, v4, 0x2

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v7, v11, 0xa

    shl-int/2addr v1, v10

    or-int/2addr v1, v7

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v10, v1, 0xc

    aget-byte v10, v6, v10

    aput-byte v10, v2, v8

    add-int/lit8 v10, v8, 0x2

    ushr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v6, v11

    aput-byte v11, v2, v7

    add-int/lit8 v7, v8, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v2, v10

    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->lqubyxtgks()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v8, v8, 0x4

    aput-byte v9, v2, v7

    goto :goto_4

    :cond_6
    move v8, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, v8, 0x1

    ushr-int/lit8 v10, v1, 0x6

    aget-byte v10, v6, v10

    aput-byte v10, v2, v8

    add-int/lit8 v10, v8, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v2, v4

    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->lqubyxtgks()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v8, 0x3

    aput-byte v9, v2, v10

    add-int/lit8 v8, v8, 0x4

    aput-byte v9, v2, v1

    move v4, v7

    goto :goto_4

    :cond_8
    move v4, v7

    move v8, v10

    :goto_4
    if-ne v4, v5, :cond_9

    sub-int/2addr v8, v3

    return v8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final jolohcwnyk()Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->khjnvckbwi:Lkotlin/io/encoding/Base64$PaddingOption;

    return-object v0
.end method

.method public final jtuzwzphqf([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->kgyfkythat(III)V

    sub-int v0, p3, p2

    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->czxichccep(I)I

    move-result v0

    new-array v3, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->jodmjjzdpr([B[BIII)I

    return-object v3
.end method

.method public final kgyfkythat(III)V
    .locals 1

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(III)V

    return-void
.end method

.method public final ldyhhegomq([BII)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->jtuzwzphqf([BII)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->qfzjddwuyn:Z

    return v0
.end method

.method public final pednzybqgd([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->feyxvdiekx:Z

    if-eqz v1, :cond_3

    :goto_0
    if-ge p2, p3, :cond_5

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    invoke-static {}, Lkotlin/io/encoding/feyxvdiekx;->qfzjddwuyn()[I

    move-result-object v2

    aget v1, v2, v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p3, -0x1

    aget-byte p2, p1, p2

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_5

    add-int/lit8 p2, v0, -0x1

    add-int/lit8 p3, p3, -0x2

    aget-byte p1, p1, p3

    if-ne p1, v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_4
    move v0, p2

    :cond_5
    :goto_1
    int-to-long p1, v0

    const/4 p3, 0x6

    int-to-long v0, p3

    mul-long/2addr p1, v0

    const/16 p3, 0x8

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", endIndex: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pyxggrwgoy([B[BIII)I
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->jodmjjzdpr([B[BIII)I

    move-result p1

    return p1
.end method

.method public final qhoahqxrkc(Ljava/lang/CharSequence;II)[B
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->kgyfkythat(III)V

    sub-int v0, p3, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x3f

    aput-byte v3, v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final thjjozpxyz([B[BIII)I
    .locals 2
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->kgyfkythat(III)V

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->pednzybqgd([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->extxjewlhp(III)V

    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->rmnxkaltsn([B[BIII)I

    move-result p1

    return p1
.end method

.method public final tthmnequln([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->kgyfkythat(III)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->pednzybqgd([BII)I

    move-result v0

    new-array v3, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->rmnxkaltsn([B[BIII)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
