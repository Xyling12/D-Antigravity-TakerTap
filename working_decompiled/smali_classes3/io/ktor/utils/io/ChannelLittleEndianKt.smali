.class public final Lio/ktor/utils/io/ChannelLittleEndianKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,98:1\n93#1,3:99\n93#1,3:103\n93#1,3:107\n93#1,3:111\n93#1,3:121\n87#1:131\n87#1:133\n87#1:135\n87#1:137\n87#1:145\n93#1,3:153\n93#1,3:157\n93#1,3:161\n93#1,3:165\n93#1,3:175\n89#1:185\n89#1:187\n89#1:189\n89#1:191\n89#1:199\n9#2:102\n15#2:106\n21#2:110\n30#2:114\n29#2:115\n28#2,5:116\n41#2:124\n40#2:125\n39#2,5:126\n9#2:132\n15#2:134\n21#2:136\n30#2:138\n29#2:139\n28#2,5:140\n41#2:146\n40#2:147\n39#2,5:148\n9#2:156\n15#2:160\n21#2:164\n30#2:168\n29#2:169\n28#2,5:170\n41#2:178\n40#2:179\n39#2,5:180\n9#2:186\n15#2:188\n21#2:190\n30#2:192\n29#2:193\n28#2,5:194\n41#2:200\n40#2:201\n39#2,5:202\n*S KotlinDebug\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt\n*L\n7#1:99,3\n11#1:103,3\n15#1:107,3\n19#1:111,3\n23#1:121,3\n27#1:131\n31#1:133\n35#1:135\n39#1:137\n43#1:145\n47#1:153,3\n51#1:157,3\n55#1:161,3\n59#1:165,3\n63#1:175,3\n67#1:185\n71#1:187\n75#1:189\n79#1:191\n83#1:199\n7#1:102\n11#1:106\n15#1:110\n19#1:114\n19#1:115\n19#1:116,5\n23#1:124\n23#1:125\n23#1:126,5\n27#1:132\n31#1:134\n35#1:136\n39#1:138\n39#1:139\n39#1:140,5\n43#1:146\n43#1:147\n43#1:148,5\n47#1:156\n51#1:160\n55#1:164\n59#1:168\n59#1:169\n59#1:170,5\n63#1:178\n63#1:179\n63#1:180,5\n67#1:186\n71#1:188\n75#1:190\n79#1:192\n79#1:193\n79#1:194,5\n83#1:200\n83#1:201\n83#1:202,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nChannelLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,98:1\n93#1,3:99\n93#1,3:103\n93#1,3:107\n93#1,3:111\n93#1,3:121\n87#1:131\n87#1:133\n87#1:135\n87#1:137\n87#1:145\n93#1,3:153\n93#1,3:157\n93#1,3:161\n93#1,3:165\n93#1,3:175\n89#1:185\n89#1:187\n89#1:189\n89#1:191\n89#1:199\n9#2:102\n15#2:106\n21#2:110\n30#2:114\n29#2:115\n28#2,5:116\n41#2:124\n40#2:125\n39#2,5:126\n9#2:132\n15#2:134\n21#2:136\n30#2:138\n29#2:139\n28#2,5:140\n41#2:146\n40#2:147\n39#2,5:148\n9#2:156\n15#2:160\n21#2:164\n30#2:168\n29#2:169\n28#2,5:170\n41#2:178\n40#2:179\n39#2,5:180\n9#2:186\n15#2:188\n21#2:190\n30#2:192\n29#2:193\n28#2,5:194\n41#2:200\n40#2:201\n39#2,5:202\n*S KotlinDebug\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt\n*L\n7#1:99,3\n11#1:103,3\n15#1:107,3\n19#1:111,3\n23#1:121,3\n27#1:131\n31#1:133\n35#1:135\n39#1:137\n43#1:145\n47#1:153,3\n51#1:157,3\n55#1:161,3\n59#1:165,3\n63#1:175,3\n67#1:185\n71#1:187\n75#1:189\n79#1:191\n83#1:199\n7#1:102\n11#1:106\n15#1:110\n19#1:114\n19#1:115\n19#1:116,5\n23#1:124\n23#1:125\n23#1:126,5\n27#1:132\n31#1:134\n35#1:136\n39#1:138\n39#1:139\n39#1:140,5\n43#1:146\n43#1:147\n43#1:148,5\n47#1:156\n51#1:160\n55#1:164\n59#1:168\n59#1:169\n59#1:170,5\n63#1:178\n63#1:179\n63#1:180,5\n67#1:186\n71#1:188\n75#1:190\n79#1:192\n79#1:193\n79#1:194,5\n83#1:200\n83#1:201\n83#1:202,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final bdweufyeak(Lio/ktor/utils/io/extxjewlhp;DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "D",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/extxjewlhp;->opauvyugnb(DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final bveuzccgjl(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final cqwyelzfbm(Lio/ktor/utils/io/extxjewlhp;FLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "F",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/extxjewlhp;->myathtdxpy(FLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final czxichccep(Lio/ktor/utils/io/extxjewlhp;DLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/ByteOrder;
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
            "Lio/ktor/utils/io/extxjewlhp;",
            "D",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    invoke-interface {p0, p1, p2, p4}, Lio/ktor/utils/io/extxjewlhp;->opauvyugnb(DLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v3, :cond_4

    return-object p2

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final erplbhbeyt(Lio/ktor/utils/io/extxjewlhp;SLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "S",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/extxjewlhp;->sqegvvfvzl(SLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final ewnfwzyokr(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->cqwyelzfbm(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v3, :cond_4

    return-object p2

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->kgyfkythat(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static final extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->jolohcwnyk(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final gcegooklax(Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/extxjewlhp;->kedepleukr(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final jodmjjzdpr(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "TT;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final jolohcwnyk(Lio/ktor/utils/io/extxjewlhp;JLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/core/ByteOrder;
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
            "Lio/ktor/utils/io/extxjewlhp;",
            "J",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    invoke-interface {p0, p1, p2, p4}, Lio/ktor/utils/io/extxjewlhp;->kedepleukr(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final jtuzwzphqf(Lio/ktor/utils/io/extxjewlhp;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/extxjewlhp;->cbvdcosrqn(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final kedepleukr(Lio/ktor/utils/io/extxjewlhp;ILio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "I",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/extxjewlhp;->cbvdcosrqn(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->jolohcwnyk(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->ibzphkbtmt(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final ldyhhegomq(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->cqwyelzfbm(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->kgyfkythat(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static final lohkmxcimj(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final lsvcqaryex(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->jolohcwnyk(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qhoahqxrkc(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final noartptryl(Lio/ktor/utils/io/extxjewlhp;SLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "S",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/extxjewlhp;->sqegvvfvzl(SLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final opauvyugnb(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "TT;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reverseBlock"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final pednzybqgd(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->cqwyelzfbm(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final pyxggrwgoy(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v3, :cond_4

    return-object p2

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->ibzphkbtmt(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->jolohcwnyk(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v3, :cond_4

    return-object p2

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qhoahqxrkc(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v3, :cond_4

    return-object p2

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final tgyvlqjbcn(Lio/ktor/utils/io/extxjewlhp;FLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/ByteOrder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "F",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/extxjewlhp;->myathtdxpy(FLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final thjjozpxyz(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->bdweufyeak(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->tgyvlqjbcn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final vlnjtcdbbq(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cqwyelzfbm(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
