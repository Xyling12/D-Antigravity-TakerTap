.class public final Lio/ktor/utils/io/core/internal/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncodeResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n+ 2 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,20:1\n47#2:21\n49#2:22\n*S KotlinDebug\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n*L\n14#1:21\n15#1:22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEncodeResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n+ 2 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,20:1\n47#2:21\n49#2:22\n*S KotlinDebug\n*F\n+ 1 EncodeResult.kt\nio/ktor/utils/io/core/internal/EncodeResult\n*L\n14#1:21\n15#1:22\n*E\n"
    }
.end annotation

.annotation runtime Lr3/nhdortzefg;
.end annotation


# instance fields
.field private final qfzjddwuyn:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qfzjddwuyn:I

    return-void
.end method

.method public static final drkbbjxjkt(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method public static extxjewlhp(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/core/internal/qhoahqxrkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/utils/io/core/internal/qhoahqxrkc;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->rmnxkaltsn()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final feyxvdiekx(I)S
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->drkbbjxjkt(I)S

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(I)I
    .locals 0

    return p0
.end method

.method public static final kgyfkythat(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method public static final khjnvckbwi(I)S
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->kgyfkythat(I)S

    move-result p0

    return p0
.end method

.method public static ktvtxjqbtt(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static lsvcqaryex(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodeResult(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/qhoahqxrkc;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/core/internal/qhoahqxrkc;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;-><init>(I)V

    return-object v0
.end method

.method public static qhoahqxrkc(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->ibzphkbtmt(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qfzjddwuyn:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->extxjewlhp(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qfzjddwuyn:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->ktvtxjqbtt(I)I

    move-result v0

    return v0
.end method

.method public final synthetic rmnxkaltsn()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qfzjddwuyn:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->lsvcqaryex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method
