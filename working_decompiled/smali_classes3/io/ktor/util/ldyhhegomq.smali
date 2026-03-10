.class final synthetic Lio/ktor/util/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,112:1\n12#2,11:113\n8#3,3:124\n*S KotlinDebug\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n*L\n58#1:113,11\n109#1:124,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,112:1\n12#2,11:113\n8#3,3:124\n*S KotlinDebug\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n*L\n58#1:113,11\n109#1:124,3\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:[C
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lio/ktor/util/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lio/ktor/util/ldyhhegomq;->qfzjddwuyn:[C

    return-void
.end method

.method public static final extxjewlhp(Ljava/lang/String;)[B
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final feyxvdiekx(Lio/ktor/util/pyxggrwgoy;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/util/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
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
            "Lio/ktor/util/pyxggrwgoy;",
            "[B",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    invoke-interface {p0, p1}, Lio/ktor/util/pyxggrwgoy;->feyxvdiekx([B)V

    invoke-interface {p0, p2}, Lio/ktor/util/pyxggrwgoy;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(I)[B
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v1, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-static {}, Lio/ktor/util/pednzybqgd;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/jfjhscekir;->qzbvjsuekv(Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/jfjhscekir;->extxjewlhp(Lio/ktor/utils/io/core/bveuzccgjl;I)[B

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/util/pyxggrwgoy;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/pednzybqgd;->feyxvdiekx(Lio/ktor/util/pyxggrwgoy;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/util/pyxggrwgoy;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/util/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
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
            "Lio/ktor/util/pyxggrwgoy;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string v0, "charset.newEncoder()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/ktor/util/pyxggrwgoy;->feyxvdiekx([B)V

    invoke-interface {p0, p3}, Lio/ktor/util/pyxggrwgoy;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc([B)Ljava/lang/String;
    .locals 8
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Lio/ktor/util/ldyhhegomq;->qfzjddwuyn:[C

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v6, v6, 0x4

    aget-char v6, v1, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->B([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
