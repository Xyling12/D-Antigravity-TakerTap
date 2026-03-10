.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx([BIILs3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ls3/lsvcqaryex<",
            "-[B",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/utils/io/core/bveuzccgjl;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;

    invoke-direct {p2, p3, p0}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;-><init>(Ls3/lsvcqaryex;[B)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->qfzjddwuyn(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt([BIILs3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p2, p0

    :cond_1
    const-string p4, "array"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(array, offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;

    invoke-direct {p2, p3, p0}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;-><init>(Ls3/lsvcqaryex;[B)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->qfzjddwuyn(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$2;->INSTANCE:Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$2;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->qfzjddwuyn(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/utils/io/core/bveuzccgjl;"
        }
    .end annotation

    const-string v0, "bb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->czxichccep()V

    new-instance v0, Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-object v0
.end method

.method private static final qhoahqxrkc(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/pfbsrxdbry;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/core/pfbsrxdbry;-><init>(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)V

    return-object v0
.end method
