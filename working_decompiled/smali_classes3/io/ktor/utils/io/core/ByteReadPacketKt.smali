.class public final Lio/ktor/utils/io/core/ByteReadPacketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 2 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,62:1\n15#2:63\n*S KotlinDebug\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n*L\n60#1:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteReadPacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 2 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,62:1\n15#2:63\n*S KotlinDebug\n*F\n+ 1 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n*L\n60#1:63\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic feyxvdiekx([BIIILjava/lang/Object;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    const-string p3, "array"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;

    invoke-direct {p2, p0}, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;-><init>([B)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->qfzjddwuyn(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn([BII)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;

    invoke-direct {p2, p0}, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;-><init>([B)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->qfzjddwuyn(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method
