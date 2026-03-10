.class public final Lio/ktor/utils/io/core/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,100:1\n80#1,4:101\n84#1,4:107\n95#1,4:111\n80#1,4:117\n84#1,4:123\n95#1,4:127\n80#1,4:137\n84#1,4:143\n95#1,4:147\n80#1,4:153\n84#1,4:159\n80#1,4:163\n84#1,4:169\n65#2,2:105\n51#2,2:121\n79#2,2:141\n93#2,2:157\n107#2,2:167\n43#3:115\n45#3:116\n47#3:131\n43#3:132\n45#3:133\n49#3:134\n43#3:135\n45#3:136\n51#3:151\n53#3:152\n*S KotlinDebug\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n*L\n7#1:101,4\n7#1:107,4\n14#1:111,4\n22#1:117,4\n22#1:123,4\n29#1:127,4\n48#1:137,4\n48#1:143,4\n55#1:147,4\n63#1:153,4\n63#1:159,4\n70#1:163,4\n70#1:169,4\n7#1:105,2\n22#1:121,2\n48#1:141,2\n63#1:157,2\n70#1:167,2\n15#1:115\n16#1:116\n36#1:131\n37#1:132\n38#1:133\n40#1:134\n41#1:135\n42#1:136\n56#1:151\n57#1:152\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOutputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,100:1\n80#1,4:101\n84#1,4:107\n95#1,4:111\n80#1,4:117\n84#1,4:123\n95#1,4:127\n80#1,4:137\n84#1,4:143\n95#1,4:147\n80#1,4:153\n84#1,4:159\n80#1,4:163\n84#1,4:169\n65#2,2:105\n51#2,2:121\n79#2,2:141\n93#2,2:157\n107#2,2:167\n43#3:115\n45#3:116\n47#3:131\n43#3:132\n45#3:133\n49#3:134\n43#3:135\n45#3:136\n51#3:151\n53#3:152\n*S KotlinDebug\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n*L\n7#1:101,4\n7#1:107,4\n14#1:111,4\n22#1:117,4\n22#1:123,4\n29#1:127,4\n48#1:137,4\n48#1:143,4\n55#1:147,4\n63#1:153,4\n63#1:159,4\n70#1:163,4\n70#1:169,4\n7#1:105,2\n22#1:121,2\n48#1:141,2\n63#1:157,2\n70#1:167,2\n15#1:115\n16#1:116\n36#1:131\n37#1:132\n38#1:133\n40#1:134\n41#1:135\n42#1:136\n56#1:151\n57#1:152\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Lio/ktor/utils/io/core/czxichccep;ILs3/lohkmxcimj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/czxichccep;",
            "I",
            "Ls3/lohkmxcimj<",
            "-",
            "Lx2/qhoahqxrkc;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->gsqtbaunhh(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->erplbhbeyt()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final extxjewlhp(Lio/ktor/utils/io/core/czxichccep;J)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->gsqtbaunhh(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->erplbhbeyt()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/kedepleukr;->nhdortzefg(Lio/ktor/utils/io/core/czxichccep;J)V

    return-void
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/czxichccep;F)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->gsqtbaunhh(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->erplbhbeyt()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/kedepleukr;->qhoahqxrkc(Lio/ktor/utils/io/core/czxichccep;I)V

    return-void
.end method

.method private static final ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    return-void
.end method

.method private static final kgyfkythat(Lio/ktor/utils/io/core/czxichccep;ILs3/lsvcqaryex;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/czxichccep;",
            "I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/czxichccep;I)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->gsqtbaunhh(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->erplbhbeyt()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/kedepleukr;->qhoahqxrkc(Lio/ktor/utils/io/core/czxichccep;I)V

    return-void
.end method

.method private static final ktvtxjqbtt(Lio/ktor/utils/io/core/czxichccep;S)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/nhdortzefg;->b(Lio/ktor/utils/io/core/qfzjddwuyn;S)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    return-void
.end method

.method private static final nhdortzefg(Lio/ktor/utils/io/core/czxichccep;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/nhdortzefg;->irnqxqgfqs(Lio/ktor/utils/io/core/qfzjddwuyn;J)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/czxichccep;D)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->gsqtbaunhh(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->erplbhbeyt()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/kedepleukr;->nhdortzefg(Lio/ktor/utils/io/core/czxichccep;J)V

    return-void
.end method

.method private static final qhoahqxrkc(Lio/ktor/utils/io/core/czxichccep;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/nhdortzefg;->sytzmiylcq(Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    return-void
.end method

.method public static final tthmnequln(Lio/ktor/utils/io/core/czxichccep;S)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->noartptryl()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->jolohcwnyk()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/czxichccep;->gsqtbaunhh(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->erplbhbeyt()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/kedepleukr;->ktvtxjqbtt(Lio/ktor/utils/io/core/czxichccep;S)V

    return-void
.end method
