.class public final Lio/ktor/utils/io/core/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n1#1,932:1\n823#1,6:938\n829#1,13:958\n853#1,7:971\n862#1,3:979\n866#1,11:1060\n877#1,15:1072\n69#2:933\n69#2:934\n59#2:935\n69#2:936\n59#2:937\n69#2:978\n59#2:1071\n14#3:944\n15#3,2:950\n18#3:954\n20#3:957\n372#4,5:945\n377#4,2:955\n372#4,5:987\n377#4,2:1057\n84#5:952\n84#5:994\n26#6:953\n26#6:995\n123#7,5:982\n128#7,2:992\n130#7,61:996\n193#7:1059\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n*L\n907#1:938,6\n907#1:958,13\n918#1:971,7\n918#1:979,3\n918#1:1060,11\n918#1:1072,15\n859#1:933\n866#1:934\n876#1:935\n866#1:936\n876#1:937\n918#1:978\n918#1:1071\n908#1:944\n908#1:950,2\n908#1:954\n908#1:957\n908#1:945,5\n908#1:955,2\n919#1:987,5\n919#1:1057,2\n908#1:952\n919#1:994\n908#1:953\n919#1:995\n919#1:982,5\n919#1:992,2\n919#1:996,61\n919#1:1059\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n1#1,932:1\n823#1,6:938\n829#1,13:958\n853#1,7:971\n862#1,3:979\n866#1,11:1060\n877#1,15:1072\n69#2:933\n69#2:934\n59#2:935\n69#2:936\n59#2:937\n69#2:978\n59#2:1071\n14#3:944\n15#3,2:950\n18#3:954\n20#3:957\n372#4,5:945\n377#4,2:955\n372#4,5:987\n377#4,2:1057\n84#5:952\n84#5:994\n26#6:953\n26#6:995\n123#7,5:982\n128#7,2:992\n130#7,61:996\n193#7:1059\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n*L\n907#1:938,6\n907#1:958,13\n918#1:971,7\n918#1:979,3\n918#1:1060,11\n918#1:1072,15\n859#1:933\n866#1:934\n876#1:935\n866#1:936\n876#1:937\n918#1:978\n918#1:1071\n908#1:944\n908#1:950,2\n908#1:954\n908#1:957\n908#1:945,5\n908#1:955,2\n919#1:987,5\n919#1:1057,2\n908#1:952\n919#1:994\n908#1:953\n919#1:995\n919#1:982,5\n919#1:992,2\n919#1:996,61\n919#1:1059\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic drkbbjxjkt(Lio/ktor/utils/io/core/pednzybqgd;ILs3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    :try_start_1
    invoke-interface {p2, p3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move v1, p4

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_3
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    if-lt v0, p1, :cond_5

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v0

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p3

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-gtz p1, :cond_8

    move v1, p4

    move-object p3, v0

    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v1, :cond_7

    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :cond_8
    move-object p3, v0

    goto :goto_0

    :goto_5
    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v1, :cond_9

    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_9
    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method private static final extxjewlhp(Lio/ktor/utils/io/core/pednzybqgd;I)C
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->qfzjddwuyn(I)I

    move-result v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    const/16 v3, 0x3f

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v7, v8

    if-lt v7, v0, :cond_a

    :try_start_1
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v8

    move v10, v4

    move v11, v10

    move v12, v11

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    and-int/lit16 v15, v13, 0x80

    const/16 v16, -0x1

    if-nez v15, :cond_2

    if-nez v10, :cond_1

    int-to-char v3, v14

    sub-int/2addr v9, v7

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    :goto_2
    move v5, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v10}, Lio/ktor/utils/io/core/internal/UTF8Kt;->bveuzccgjl(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    if-nez v10, :cond_5

    const/16 v11, 0x80

    move v12, v6

    :goto_3
    const/4 v13, 0x7

    if-ge v12, v13, :cond_3

    and-int v13, v14, v11

    if-eqz v13, :cond_3

    not-int v13, v11

    and-int/2addr v14, v13

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v10, -0x1

    sub-int v12, v8, v9

    if-le v10, v12, :cond_4

    sub-int/2addr v9, v7

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    move/from16 v16, v10

    goto :goto_5

    :cond_4
    move v12, v10

    move v10, v11

    move v11, v14

    goto :goto_4

    :cond_5
    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v11, v13

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_8

    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->ktvtxjqbtt(I)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-char v3, v11

    sub-int/2addr v9, v7

    sub-int/2addr v9, v12

    add-int/2addr v9, v6

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lsvcqaryex(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->tthmnequln(I)I

    move-result v0

    int-to-char v3, v0

    sub-int/2addr v9, v7

    sub-int/2addr v9, v12

    add-int/2addr v9, v6

    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    goto :goto_2

    :cond_7
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    sub-int/2addr v8, v7

    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v4

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v7

    sub-int v7, v0, v7

    move/from16 v0, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move v4, v6

    goto :goto_c

    :goto_6
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_7
    if-nez v7, :cond_b

    :try_start_3
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_b
    if-lt v7, v0, :cond_d

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x8

    if-ge v7, v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v2

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    if-gtz v0, :cond_11

    move v4, v6

    move-object v2, v7

    :goto_a
    if-eqz v4, :cond_f

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_f
    move v4, v5

    :goto_b
    if-eqz v4, :cond_10

    return v3

    :cond_10
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    const-string v1, "No UTF-8 character found"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v7

    goto/16 :goto_0

    :goto_c
    if-eqz v4, :cond_12

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_12
    throw v0
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/pyxggrwgoy;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;J)V

    return-void
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;Ls3/lsvcqaryex;)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
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
            "Lio/ktor/utils/io/core/pednzybqgd;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {p1, v6}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final kgyfkythat(Lio/ktor/utils/io/core/pednzybqgd;ILs3/lsvcqaryex;)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            "I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v3

    if-lt v2, p1, :cond_1

    :try_start_1
    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move v3, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    :try_start_3
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    if-lt v2, p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    if-ge v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-gtz p1, :cond_7

    move v3, v1

    move-object v0, v2

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v3, :cond_6

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v3, :cond_8

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;J)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->drkbbjxjkt(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes were discarded of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " requested"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;Ls3/lsvcqaryex;)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
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
            "Lio/ktor/utils/io/core/pednzybqgd;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->drkbbjxjkt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/pednzybqgd;)C
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->e2()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    int-to-char p0, v0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/pyxggrwgoy;->extxjewlhp(Lio/ktor/utils/io/core/pednzybqgd;I)C

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Failed to peek a char: end of input"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
