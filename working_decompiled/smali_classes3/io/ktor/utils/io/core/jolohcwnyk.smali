.class public final Lio/ktor/utils/io/core/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacketJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,31:1\n98#2,2:32\n*S KotlinDebug\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n*L\n18#1:32,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPacketJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,31:1\n98#2,2:32\n*S KotlinDebug\n*F\n+ 1 PacketJVM.kt\nio/ktor/utils/io/core/PacketJVMKt\n*L\n18#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "max.copy.size"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lc3/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/jolohcwnyk;->qfzjddwuyn:I

    return-void
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/bveuzccgjl;IZ)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocateDirect(n)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocate(n)"

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ktvtxjqbtt;->extxjewlhp(Lio/ktor/utils/io/core/bveuzccgjl;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/core/bveuzccgjl;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate parameters order"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "readText(out, decoder, max)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, Ly2/qfzjddwuyn;->feyxvdiekx(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/pednzybqgd;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/utils/io/core/bveuzccgjl;IZILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to make a ByteBuffer: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/jolohcwnyk;->feyxvdiekx(Lio/ktor/utils/io/core/bveuzccgjl;IZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn()I
    .locals 1

    sget v0, Lio/ktor/utils/io/core/jolohcwnyk;->qfzjddwuyn:I

    return v0
.end method

.method public static synthetic qhoahqxrkc(Lio/ktor/utils/io/core/bveuzccgjl;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/jolohcwnyk;->ibzphkbtmt(Lio/ktor/utils/io/core/bveuzccgjl;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method
