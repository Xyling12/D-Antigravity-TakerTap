.class public final Lio/ktor/utils/io/core/internal/UTF8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTF8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,379:1\n123#1,5:401\n128#1,2:411\n130#1,61:415\n193#1:478\n319#1,3:517\n322#1,4:522\n326#1,18:527\n309#1,7:545\n319#1,3:552\n322#1,4:557\n326#1,18:562\n372#2,5:380\n377#2,2:387\n372#2,5:406\n377#2,2:476\n372#2,5:506\n377#2,2:513\n84#3:385\n84#3:413\n84#3:511\n99#3:526\n99#3:561\n99#3:582\n99#3:585\n99#3:588\n99#3:591\n99#3:594\n99#3:597\n99#3:600\n99#3:603\n99#3:606\n26#4:386\n26#4:414\n26#4:512\n37#4,2:515\n37#4,2:520\n37#4,2:555\n37#4,2:580\n37#4,2:583\n37#4,2:586\n37#4,2:589\n37#4,2:592\n37#4,2:595\n37#4,2:598\n37#4,2:601\n37#4,2:604\n37#4,2:607\n852#5,8:389\n862#5,3:398\n866#5,11:479\n877#5,15:491\n69#6:397\n59#6:490\n*S KotlinDebug\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n42#1:401,5\n42#1:411,2\n42#1:415,61\n42#1:478\n255#1:517,3\n255#1:522,4\n255#1:527,18\n297#1:545,7\n301#1:552,3\n301#1:557,4\n301#1:562,18\n9#1:380,5\n9#1:387,2\n42#1:406,5\n42#1:476,2\n127#1:506,5\n127#1:513,2\n11#1:385\n42#1:413\n129#1:511\n255#1:526\n301#1:561\n325#1:582\n326#1:585\n330#1:588\n331#1:591\n332#1:594\n336#1:597\n337#1:600\n338#1:603\n339#1:606\n11#1:386\n42#1:414\n129#1:512\n211#1:515,2\n255#1:520,2\n301#1:555,2\n321#1:580,2\n325#1:583,2\n326#1:586,2\n330#1:589,2\n331#1:592,2\n332#1:595,2\n336#1:598,2\n337#1:601,2\n338#1:604,2\n339#1:607,2\n40#1:389,8\n40#1:398,3\n40#1:479,11\n40#1:491,15\n40#1:397\n40#1:490\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUTF8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,379:1\n123#1,5:401\n128#1,2:411\n130#1,61:415\n193#1:478\n319#1,3:517\n322#1,4:522\n326#1,18:527\n309#1,7:545\n319#1,3:552\n322#1,4:557\n326#1,18:562\n372#2,5:380\n377#2,2:387\n372#2,5:406\n377#2,2:476\n372#2,5:506\n377#2,2:513\n84#3:385\n84#3:413\n84#3:511\n99#3:526\n99#3:561\n99#3:582\n99#3:585\n99#3:588\n99#3:591\n99#3:594\n99#3:597\n99#3:600\n99#3:603\n99#3:606\n26#4:386\n26#4:414\n26#4:512\n37#4,2:515\n37#4,2:520\n37#4,2:555\n37#4,2:580\n37#4,2:583\n37#4,2:586\n37#4,2:589\n37#4,2:592\n37#4,2:595\n37#4,2:598\n37#4,2:601\n37#4,2:604\n37#4,2:607\n852#5,8:389\n862#5,3:398\n866#5,11:479\n877#5,15:491\n69#6:397\n59#6:490\n*S KotlinDebug\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n42#1:401,5\n42#1:411,2\n42#1:415,61\n42#1:478\n255#1:517,3\n255#1:522,4\n255#1:527,18\n297#1:545,7\n301#1:552,3\n301#1:557,4\n301#1:562,18\n9#1:380,5\n9#1:387,2\n42#1:406,5\n42#1:476,2\n127#1:506,5\n127#1:513,2\n11#1:385\n42#1:413\n129#1:511\n255#1:526\n301#1:561\n325#1:582\n326#1:585\n330#1:588\n331#1:591\n332#1:594\n336#1:597\n337#1:600\n338#1:603\n339#1:606\n11#1:386\n42#1:414\n129#1:512\n211#1:515,2\n255#1:520,2\n301#1:555,2\n321#1:580,2\n325#1:583,2\n326#1:586,2\n330#1:589,2\n331#1:592,2\n332#1:595,2\n336#1:598,2\n337#1:601,2\n338#1:604,2\n339#1:607,2\n40#1:389,8\n40#1:398,3\n40#1:479,11\n40#1:491,15\n40#1:397\n40#1:490\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:I = 0xdc00

.field private static final ibzphkbtmt:I = 0x10000

.field private static final khjnvckbwi:I = 0xd800

.field private static final qfzjddwuyn:I = 0x10ffff

.field private static final qhoahqxrkc:I = 0xd7c0


# direct methods
.method public static final bveuzccgjl(I)Ljava/lang/Void;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " more character bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final drkbbjxjkt(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p5

    :goto_0
    sub-int v5, p6, v4

    if-lez v5, :cond_d

    if-lt v3, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    const/16 v9, 0x3f

    if-nez v8, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    if-eq v6, v2, :cond_3

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->khjnvckbwi(CC)I

    move-result v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    move v7, v9

    :goto_2
    const/high16 v8, 0x110000

    const/4 v10, 0x3

    const/high16 v11, 0x10000

    const/16 v12, 0x800

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x80

    if-gt v14, v7, :cond_4

    if-ge v7, v15, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    if-gt v15, v7, :cond_5

    if-ge v7, v12, :cond_5

    move v6, v13

    goto :goto_3

    :cond_5
    if-gt v12, v7, :cond_6

    if-ge v7, v11, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    if-gt v11, v7, :cond_c

    if-ge v7, v8, :cond_c

    const/4 v6, 0x4

    :goto_3
    if-le v6, v5, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_5

    :cond_7
    if-ltz v7, :cond_8

    if-ge v7, v15, :cond_8

    int-to-byte v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v14

    goto :goto_4

    :cond_8
    if-gt v15, v7, :cond_9

    if-ge v7, v12, :cond_9

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v13

    goto :goto_4

    :cond_9
    if-gt v12, v7, :cond_a

    if-ge v7, v11, :cond_a

    shr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v7, 0x6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v10

    goto :goto_4

    :cond_a
    if-gt v11, v7, :cond_b

    if-ge v7, v8, :cond_b

    shr-int/lit8 v5, v7, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v7, 0xc

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v7, 0x6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    :goto_4
    add-int/2addr v4, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    sub-int v3, v3, p4

    int-to-short v0, v3

    invoke-static {v0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result v0

    sub-int v4, v4, p7

    int-to-short v1, v4

    invoke-static {v1}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qhoahqxrkc(SS)I

    move-result v0

    return v0
.end method

.method public static final ewnfwzyokr(Ljava/nio/ByteBuffer;II)I
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$putUtf8Char"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    const/16 v2, 0x800

    const/4 v3, 0x2

    if-gt v1, p2, :cond_1

    if-ge p2, v2, :cond_1

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return v3

    :cond_1
    const/4 v0, 0x3

    const/high16 v4, 0x10000

    if-gt v2, p2, :cond_2

    if-ge p2, v4, :cond_2

    shr-int/lit8 v2, p2, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return v0

    :cond_2
    if-gt v4, p2, :cond_3

    const/high16 v2, 0x110000

    if-ge p2, v2, :cond_3

    shr-int/lit8 v2, p2, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final extxjewlhp(Ljava/lang/Appendable;ILs3/lohkmxcimj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 28
    .param p0    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iget-object v6, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ls3/lsvcqaryex;

    iget-object v11, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ls3/lohkmxcimj;

    iget-object v12, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object v7, v1

    move v1, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v27

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v0

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v7, v1

    move/from16 v1, p1

    :goto_1
    iget-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_4

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v12, :cond_4

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v0, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    iput v1, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iput v5, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    invoke-interface {v3, v12, v7}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v27, v12

    move-object v12, v0

    move-object/from16 v0, v27

    :goto_2
    move-object v13, v0

    check-cast v13, Lio/ktor/utils/io/core/pednzybqgd;

    if-nez v13, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_5
    invoke-virtual {v13}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v14

    invoke-static {v13, v5}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 v26, v6

    move-object/from16 p2, v7

    move-wide/from16 v19, v14

    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_6
    move-object/from16 p0, v0

    move v0, v5

    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sub-int v4, v16, v17

    if-lt v4, v0, :cond_25

    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v17, v2

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p1, v3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v18

    move-object/from16 p2, v7

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    move-wide/from16 v19, v14

    move/from16 v14, v18

    :goto_4
    if-ge v14, v7, :cond_22

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p3, v3

    and-int/lit16 v3, v15, 0xff

    move/from16 v21, v7

    and-int/lit16 v7, v15, 0x80

    move/from16 v22, v7

    const-string v7, " exceeded"

    move/from16 v23, v14

    const-string v14, "Too many characters in line: limit "

    move/from16 v24, v15

    const/16 v25, -0x1

    if-nez v22, :cond_e

    :try_start_2
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v15, :cond_d

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_8

    :try_start_3
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    const/4 v15, 0x1

    :try_start_4
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v26, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v6, p0

    goto/16 :goto_16

    :cond_7
    const/4 v15, 0x1

    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v26, v6

    move-object/from16 v6, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v26, v6

    const/16 v6, 0xa

    const/4 v15, 0x1

    if-ne v3, v6, :cond_9

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    :cond_9
    iget-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_a

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sub-int v14, v23, v18

    move-object/from16 v6, p0

    :try_start_5
    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    :goto_7
    move/from16 v2, v25

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_a
    move-object/from16 v6, p0

    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v15, v1, :cond_c

    add-int/lit8 v15, v15, 0x1

    iput v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_b
    :goto_9
    move-object/from16 p0, v4

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_c
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v6, p0

    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->bveuzccgjl(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v26, v6

    move-object/from16 v6, p0

    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v15, :cond_10

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x80

    const/4 v7, 0x1

    :goto_a
    const/4 v14, 0x7

    if-ge v7, v14, :cond_f

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int v15, v14, v3

    if-eqz v15, :cond_f

    not-int v15, v3

    and-int/2addr v14, v15

    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v3, v3, 0x1

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v7, v21, v23

    if-le v3, v7, :cond_b

    sub-int v14, v23, v18

    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    :cond_10
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v15, v24, 0x7f

    or-int/2addr v3, v15

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_b

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->ktvtxjqbtt(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_12

    :try_start_6
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_11

    const/4 v15, 0x1

    :try_start_7
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_b

    :cond_11
    const/4 v15, 0x1

    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 p0, v4

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_12
    move-object/from16 p0, v4

    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v3, v4, :cond_13

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_b

    :cond_13
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_14

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_b
    sub-int v14, v23, v18

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v14, v2

    add-int/2addr v14, v15

    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    goto/16 :goto_7

    :cond_14
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_15

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_c
    int-to-char v3, v3

    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_15
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p0, v4

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lsvcqaryex(I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->tthmnequln(I)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_18

    :try_start_8
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_17

    const/4 v15, 0x1

    :try_start_9
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_e

    :cond_17
    const/4 v15, 0x1

    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_f

    :cond_18
    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v3, v4, :cond_19

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    :cond_19
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1a

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_e
    const/4 v15, 0x1

    goto :goto_10

    :cond_1a
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_20

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_f
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->rmnxkaltsn(I)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_1c

    :try_start_a
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    :try_start_b
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    :cond_1b
    const/4 v15, 0x1

    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_d

    :cond_1c
    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v3, v4, :cond_1d

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_10

    :cond_1d
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1e

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_10
    sub-int v14, v23, v18

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v14, v2

    add-int/2addr v14, v15

    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    goto/16 :goto_7

    :cond_1e
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_1f

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_c

    :goto_11
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_12

    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    add-int/lit8 v14, v23, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    move-object/from16 p0, v6

    move/from16 v7, v21

    move-object/from16 v6, v26

    goto/16 :goto_4

    :cond_22
    const/4 v3, 0x0

    move-object/from16 v26, v6

    move/from16 v21, v7

    move-object/from16 v6, p0

    sub-int v7, v21, v18

    invoke-virtual {v6, v7}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    move v2, v3

    :goto_13
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_23

    invoke-virtual {v6, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    :cond_23
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_24

    move v0, v3

    goto :goto_14

    :cond_24
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v0

    :goto_14
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v6}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4

    sub-int v4, v2, v4

    goto :goto_17

    :catchall_4
    move-exception v0

    :goto_15
    const/4 v4, 0x1

    goto/16 :goto_1c

    :goto_16
    invoke-virtual {v6}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    invoke-virtual {v6}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_25
    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 v26, v6

    move-object/from16 p2, v7

    move-wide/from16 v19, v14

    const/4 v3, 0x0

    move-object/from16 v6, p0

    :goto_17
    if-nez v4, :cond_26

    :try_start_d
    invoke-static {v13, v6}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    goto :goto_19

    :catchall_5
    move-exception v0

    move v4, v3

    goto :goto_1c

    :cond_26
    if-lt v4, v0, :cond_28

    invoke-virtual {v6}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    if-ge v2, v4, :cond_27

    goto :goto_18

    :cond_27
    move-object v2, v6

    goto :goto_19

    :cond_28
    :goto_18
    invoke-static {v13, v6}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-static {v13, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_19
    if-nez v2, :cond_29

    move v15, v3

    move-object v2, v6

    goto :goto_1a

    :cond_29
    if-gtz v0, :cond_2b

    const/4 v15, 0x1

    :goto_1a
    if-eqz v15, :cond_2a

    invoke-static {v13, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_2a
    :goto_1b
    invoke-virtual {v13}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v4

    sub-long v14, v19, v4

    long-to-int v0, v14

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v26

    invoke-interface {v4, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v6, v4

    move-object v0, v12

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 p0, v2

    move-object/from16 v2, v17

    move-wide/from16 v14, v19

    move-object/from16 v6, v26

    const/4 v5, 0x1

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_15

    :goto_1c
    if-eqz v4, :cond_2c

    invoke-static {v13, v6}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_2c
    throw v0

    :goto_1d
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    if-gt v0, v15, :cond_30

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2d

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2d
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_2f

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v3

    goto :goto_1f

    :cond_2f
    :goto_1e
    move v4, v15

    :goto_1f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lohkmxcimj(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final feyxvdiekx(I)I
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x800

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, 0x10000

    if-gt v1, p0, :cond_2

    if-ge p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-gt v0, p0, :cond_3

    const/high16 v0, 0x110000

    if-ge p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/core/qfzjddwuyn;Ls3/lsvcqaryex;)Z
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_1

    int-to-char v4, v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    const/4 p0, 0x0

    return p0

    :cond_2
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final kgyfkythat(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 6

    add-int/lit8 v0, p6, -0x3

    :goto_0
    sub-int v1, v0, p5

    if-lez v1, :cond_8

    if-lt p2, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_3

    if-eq v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->khjnvckbwi(CC)I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v1

    move v2, v4

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    const/16 v1, 0x80

    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    int-to-byte v1, v2

    invoke-virtual {p0, p5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x800

    if-gt v1, v2, :cond_5

    if-ge v2, v3, :cond_5

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const/high16 v5, 0x10000

    if-gt v3, v2, :cond_6

    if-ge v2, v5, :cond_6

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x1

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    if-gt v5, v2, :cond_7

    const/high16 v3, 0x110000

    if-ge v2, v3, :cond_7

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0x7

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x1

    shr-int/lit8 v5, v2, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    int-to-byte v5, v5

    invoke-virtual {p0, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x2

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    :goto_3
    add-int/2addr p5, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    if-ne p5, v0, :cond_9

    invoke-static/range {p0 .. p7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->drkbbjxjkt(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result p0

    return p0

    :cond_9
    sub-int/2addr p2, p4

    int-to-short p0, p2

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    sub-int/2addr p5, p7

    int-to-short p1, p5

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qhoahqxrkc(SS)I

    move-result p0

    return p0
.end method

.method public static final khjnvckbwi(CC)I
    .locals 1

    const v0, 0xd7c0

    sub-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, p1

    return p0
.end method

.method public static final ktvtxjqbtt(I)Z
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final lohkmxcimj(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes to decode UTF-8 char"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final lsvcqaryex(I)Z
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final nhdortzefg(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$encodeUTF8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    add-int v1, p2, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p5, v0}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result v8

    move v4, p2

    move v7, p4

    :goto_0
    if-ge v7, v8, :cond_0

    if-lt v4, v5, :cond_1

    :cond_0
    move v6, p2

    move v9, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p3, v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    and-int v1, p5, v0

    const v2, 0xff80

    and-int/2addr p5, v2

    if-nez p5, :cond_2

    add-int/lit8 p5, v7, 0x1

    int-to-byte v1, v1

    invoke-virtual {p0, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v4, p3

    move v7, p5

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v9, p4

    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->kgyfkythat(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result p0

    return p0

    :goto_1
    sub-int/2addr v4, v6

    int-to-short p0, v4

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    sub-int/2addr v7, v9

    int-to-short p1, v7

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qhoahqxrkc(SS)I

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(I)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    and-int v3, p0, v1

    if-eqz v3, :cond_0

    not-int v3, v1

    and-int/2addr p0, v3

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/qfzjddwuyn;Ls3/lsvcqaryex;)I
    .locals 13
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v9, v8, 0xff

    and-int/lit16 v10, v8, 0x80

    const/4 v11, -0x1

    if-nez v10, :cond_1

    if-nez v5, :cond_0

    int-to-char v8, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {p1, v8}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    return v11

    :cond_0
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->bveuzccgjl(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const/4 v10, 0x1

    if-nez v5, :cond_4

    const/16 v6, 0x80

    move v7, v6

    move v6, v9

    :goto_1
    const/4 v8, 0x7

    if-ge v10, v8, :cond_2

    and-int v8, v6, v7

    if-eqz v8, :cond_2

    not-int v8, v7

    and-int/2addr v6, v8

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, -0x1

    sub-int v8, v2, v4

    if-le v5, v8, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    return v5

    :cond_3
    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_3

    :cond_4
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v8, v8, 0x7f

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_9

    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->ktvtxjqbtt(I)Z

    move-result v8

    if-eqz v8, :cond_5

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v10

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    return v11

    :cond_5
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lsvcqaryex(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->tthmnequln(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {p1, v8}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->rmnxkaltsn(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    goto :goto_3

    :cond_7
    :goto_2
    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v10

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    return v11

    :cond_8
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    return v3
.end method

.method public static final rmnxkaltsn(I)I
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method public static final thjjozpxyz(I)Ljava/lang/Void;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed code-point "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final tthmnequln(I)I
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method
