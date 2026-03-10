.class public final Lio/ktor/utils/io/internal/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/internal/StringsKt\n*L\n1#1,241:1\n166#1,30:242\n204#1,36:272\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/internal/StringsKt\n*L\n25#1:242,30\n68#1:272,36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/internal/StringsKt\n*L\n1#1,241:1\n166#1,30:242\n204#1,36:272\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/internal/StringsKt\n*L\n25#1:242,30\n68#1:272,36\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Ljava/nio/ByteBuffer;[CII)J
    .locals 11

    add-int/2addr p3, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, p1

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt p3, v3, :cond_6

    array-length v3, v0

    if-gt v2, v3, :cond_6

    move v8, p2

    move v3, v7

    :goto_0
    if-ge v1, v2, :cond_5

    aget-byte v9, v0, v1

    if-ltz v9, :cond_5

    int-to-char v9, v9

    if-ne v9, v4, :cond_0

    move v3, v6

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_0
    const/16 v10, 0xa

    if-ne v9, v10, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v10, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, p2

    invoke-static {v8, v5}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p2

    goto :goto_5

    :cond_3
    if-lt v8, p3, :cond_4

    goto :goto_3

    :cond_4
    aput-char v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_6
    move v8, p2

    move v3, v7

    :goto_4
    sub-int/2addr v8, p2

    invoke-static {v8, v7}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p2

    :goto_5
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int v0, v0

    const/16 v1, 0x20

    if-ne v0, v5, :cond_8

    shr-long v0, p2, v1

    long-to-int v0, v0

    if-eqz v3, :cond_7

    sub-int/2addr v0, v6

    invoke-static {v0, v5}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v0, :cond_9

    sub-int/2addr v0, v6

    aget-char p0, p1, v0

    if-ne p0, v4, :cond_9

    invoke-static {v0, v5}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0

    :cond_8
    if-eqz v3, :cond_9

    shr-long p1, p2, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p1, v6

    const/4 p0, 0x2

    invoke-static {p1, p0}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0

    :cond_9
    return-wide p2
.end method

.method private static final extxjewlhp(Ljava/nio/ByteBuffer;[CIILs3/lsvcqaryex;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    add-int/2addr p3, p2

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_4

    move v0, p2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move p1, v1

    move p3, v2

    goto :goto_4

    :cond_0
    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    move p1, v1

    :goto_2
    move p3, p1

    goto :goto_4

    :cond_1
    if-lt v0, p3, :cond_2

    goto :goto_1

    :cond_2
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    move p1, v2

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    sub-int/2addr v0, p2

    if-eqz p3, :cond_6

    const/4 v2, -0x1

    :cond_6
    invoke-static {v0, v2}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic feyxvdiekx(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/tthmnequln;->qfzjddwuyn(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    return p0
.end method

.method private static final ibzphkbtmt(Ljava/nio/ByteBuffer;[CIILs3/lsvcqaryex;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    add-int/2addr p3, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, p1

    if-gt p3, v3, :cond_3

    array-length v3, v0

    if-gt v2, v3, :cond_3

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v4, v0, v1

    if-ltz v4, :cond_2

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p4, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, p2

    const/4 p0, -0x1

    invoke-static {v3, p0}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-lt v3, p3, :cond_1

    goto :goto_1

    :cond_1
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    sub-int/2addr v3, p2

    const/4 p0, 0x0

    invoke-static {v3, p0}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic kgyfkythat(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/tthmnequln;->nhdortzefg(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final khjnvckbwi(Ljava/nio/ByteBuffer;[CII)I
    .locals 5

    add-int/2addr p3, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, p1

    if-gt p3, v3, :cond_1

    array-length v3, v0

    if-gt v2, v3, :cond_1

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_0

    if-ge v3, p3, :cond_0

    aget-byte v4, v0, v1

    if-ltz v4, :cond_0

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    sub-int/2addr v3, p2

    return v3
.end method

.method public static final nhdortzefg(Ljava/nio/ByteBuffer;[CII)J
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/tthmnequln;->drkbbjxjkt(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/tthmnequln;->tthmnequln(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final qfzjddwuyn(Ljava/nio/ByteBuffer;[CII)I
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/tthmnequln;->khjnvckbwi(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/tthmnequln;->qhoahqxrkc(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    return p0
.end method

.method private static final qhoahqxrkc(Ljava/nio/ByteBuffer;[CII)I
    .locals 4

    add-int/2addr p3, p2

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_2

    move v0, p2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    sub-int/2addr v0, p2

    return v0
.end method

.method private static final tthmnequln(Ljava/nio/ByteBuffer;[CII)J
    .locals 7

    add-int/2addr p3, p2

    array-length v0, p1

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, p2

    if-gt p3, v0, :cond_7

    move v0, v3

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-gez v5, :cond_0

    :goto_1
    move p3, v2

    move v5, v3

    goto :goto_5

    :cond_0
    int-to-char v5, v5

    if-ne v5, v1, :cond_1

    move v0, v2

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-nez v6, :cond_4

    move p3, v2

    :goto_4
    move v5, p3

    goto :goto_5

    :cond_4
    if-lt v4, p3, :cond_5

    goto :goto_1

    :cond_5
    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move p3, v3

    goto :goto_4

    :cond_7
    move p3, v3

    move v0, p3

    move v5, v0

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    sub-int/2addr v4, p2

    const/4 p2, -0x1

    if-eqz v5, :cond_9

    move v3, p2

    :cond_9
    invoke-static {v4, v3}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v3

    long-to-int p3, v5

    const/16 v5, 0x20

    if-ne p3, p2, :cond_b

    shr-long v5, v3, v5

    long-to-int p3, v5

    if-eqz v0, :cond_a

    sub-int/2addr p3, v2

    invoke-static {p3, p2}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez p3, :cond_c

    sub-int/2addr p3, v2

    aget-char p0, p1, p3

    if-ne p0, v1, :cond_c

    invoke-static {p3, p2}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0

    :cond_b
    if-eqz v0, :cond_c

    shr-long p1, v3, v5

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p1, v2

    const/4 p0, 0x2

    invoke-static {p1, p0}, Ly2/ibzphkbtmt;->tthmnequln(II)J

    move-result-wide p0

    return-wide p0

    :cond_c
    return-wide v3
.end method
