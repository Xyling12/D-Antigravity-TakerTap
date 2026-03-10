.class public final Lio/ktor/utils/io/core/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 5 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 6 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n1#1,222:1\n823#2,6:223\n829#2,13:230\n823#2,6:243\n829#2,13:250\n823#2,6:263\n829#2,13:270\n823#2,6:283\n829#2,13:290\n823#2,6:303\n829#2,13:310\n823#2,6:323\n829#2,13:330\n355#3:229\n355#3:249\n355#3:269\n355#3:289\n355#3:309\n355#3:329\n84#4:343\n84#4:345\n26#5:344\n26#5:346\n26#5:347\n26#5:350\n15#6,2:348\n*S KotlinDebug\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n*L\n13#1:223,6\n13#1:230,13\n30#1:243,6\n30#1:250,13\n48#1:263,6\n48#1:270,13\n76#1:283,6\n76#1:290,13\n93#1:303,6\n93#1:310,13\n111#1:323,6\n111#1:330,13\n16#1:229\n33#1:249\n52#1:269\n80#1:289\n96#1:309\n114#1:329\n131#1:343\n150#1:345\n131#1:344\n150#1:346\n195#1:347\n212#1:350\n202#1:348,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 5 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 6 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n1#1,222:1\n823#2,6:223\n829#2,13:230\n823#2,6:243\n829#2,13:250\n823#2,6:263\n829#2,13:270\n823#2,6:283\n829#2,13:290\n823#2,6:303\n829#2,13:310\n823#2,6:323\n829#2,13:330\n355#3:229\n355#3:249\n355#3:269\n355#3:289\n355#3:309\n355#3:329\n84#4:343\n84#4:345\n26#5:344\n26#5:346\n26#5:347\n26#5:350\n15#6,2:348\n*S KotlinDebug\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n*L\n13#1:223,6\n13#1:230,13\n30#1:243,6\n30#1:250,13\n48#1:263,6\n48#1:270,13\n76#1:283,6\n76#1:290,13\n93#1:303,6\n93#1:310,13\n111#1:323,6\n111#1:330,13\n16#1:229\n33#1:249\n52#1:269\n80#1:289\n96#1:309\n114#1:329\n131#1:343\n150#1:345\n131#1:344\n150#1:346\n195#1:347\n212#1:350\n202#1:348,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic drkbbjxjkt(Lio/ktor/utils/io/core/pednzybqgd;B[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/lqubyxtgks;->nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;B[BII)I

    move-result p0

    return p0
.end method

.method public static final extxjewlhp(Lio/ktor/utils/io/core/qfzjddwuyn;BB)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v4, p1, :cond_1

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc(I)V

    sub-int/2addr v3, v0

    return v3
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/qfzjddwuyn;Ls3/lsvcqaryex;[BII)I
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;[BII)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    add-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object p0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move p4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    invoke-static {p0, p2, v0, p4, p3}, Lx2/kgyfkythat;->khjnvckbwi(Ljava/nio/ByteBuffer;[BIII)V

    return p4
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/core/qfzjddwuyn;B)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc(I)V

    sub-int/2addr v3, v0

    return v3
.end method

.method public static final kgyfkythat(Lio/ktor/utils/io/core/pednzybqgd;BLio/ktor/utils/io/core/czxichccep;)J
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/core/noartptryl;->lsvcqaryex(Lio/ktor/utils/io/core/qfzjddwuyn;BLio/ktor/utils/io/core/czxichccep;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-wide v2

    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    return-wide v2

    :catchall_0
    move-exception p1

    move v0, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_3
    throw p1
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;B)J
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/core/noartptryl;->ibzphkbtmt(Lio/ktor/utils/io/core/qfzjddwuyn;B)I

    move-result v4

    int-to-long v5, v4

    add-long/2addr v2, v5

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    return-wide v2

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-wide v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_3
    throw p1
.end method

.method public static final ktvtxjqbtt(Lio/ktor/utils/io/core/pednzybqgd;BBLio/ktor/utils/io/core/czxichccep;)J
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2, p3}, Lio/ktor/utils/io/core/noartptryl;->pednzybqgd(Lio/ktor/utils/io/core/qfzjddwuyn;BBLio/ktor/utils/io/core/czxichccep;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-wide v2

    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    return-wide v2

    :catchall_0
    move-exception p1

    move v0, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_3
    throw p1
.end method

.method public static synthetic lsvcqaryex(Lio/ktor/utils/io/core/pednzybqgd;BB[BIIILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    array-length p5, p3

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/lqubyxtgks;->tthmnequln(Lio/ktor/utils/io/core/pednzybqgd;BB[BII)I

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;B[BII)I
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p3

    goto :goto_1

    :cond_0
    move v2, p3

    :cond_1
    :try_start_0
    invoke-static {v1, p1, p2, v2, p4}, Lio/ktor/utils/io/core/noartptryl;->rmnxkaltsn(Lio/ktor/utils/io/core/qfzjddwuyn;B[BII)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p4, v3

    if-lez p4, :cond_3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :goto_1
    sub-int/2addr v2, p3

    return v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_4
    throw p1
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Ls3/lsvcqaryex;Lio/ktor/utils/io/core/czxichccep;)I
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/utils/io/core/czxichccep;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/core/tgyvlqjbcn;->nhdortzefg(Lio/ktor/utils/io/core/czxichccep;Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    return v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/pednzybqgd;BB)J
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/core/noartptryl;->extxjewlhp(Lio/ktor/utils/io/core/qfzjddwuyn;BB)I

    move-result v4

    int-to-long v5, v4

    add-long/2addr v2, v5

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    return-wide v2

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-wide v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_3
    throw p1
.end method

.method public static final tthmnequln(Lio/ktor/utils/io/core/pednzybqgd;BB[BII)I
    .locals 8
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/core/lqubyxtgks;->nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;B[BII)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    move v6, p4

    goto :goto_1

    :cond_1
    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    :cond_2
    move v7, p5

    move-object v2, v0

    :try_start_0
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/noartptryl;->ldyhhegomq(Lio/ktor/utils/io/core/qfzjddwuyn;BB[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p2, v2

    move p3, v6

    move p5, v7

    add-int v6, p3, p1

    sub-int/2addr p5, p1

    :try_start_1
    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-le p1, p3, :cond_3

    goto :goto_0

    :cond_3
    if-lez p5, :cond_4

    :try_start_2
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :goto_1
    sub-int/2addr v6, p4

    return v6

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v2

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p0, p2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_5
    throw p1
.end method
