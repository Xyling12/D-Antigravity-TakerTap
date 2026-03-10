.class public final Ly2/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,204:1\n12#2,11:205\n12#2,11:216\n507#3,13:227\n488#3,4:240\n492#3,6:246\n507#3,6:252\n513#3,7:260\n74#4:244\n74#4:245\n74#4:258\n74#4:259\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n*L\n63#1:205,11\n67#1:216,11\n76#1:227,13\n161#1:240,4\n161#1:246,6\n187#1:252,6\n187#1:260,7\n162#1:244\n168#1:245\n188#1:258\n192#1:259\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,204:1\n12#2,11:205\n12#2,11:216\n507#3,13:227\n488#3,4:240\n492#3,6:246\n507#3,6:252\n513#3,7:260\n74#4:244\n74#4:245\n74#4:258\n74#4:259\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n*L\n63#1:205,11\n67#1:216,11\n76#1:227,13\n161#1:240,4\n161#1:246,6\n187#1:252,6\n187#1:260,7\n162#1:244\n168#1:245\n188#1:258\n192#1:259\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Internal API. Will be hidden in future releases. Use encodeToByteArray instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "encodeToByteArray(input, fromIndex, toIndex)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly2/feyxvdiekx;->khjnvckbwi(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/pednzybqgd;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Ly2/feyxvdiekx;->qfzjddwuyn(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/pednzybqgd;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/czxichccep;)V
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use writeText on Output instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "dst.writeText(input, fromIndex, toIndex, charset)"
            imports = {
                "io.ktor.utils.io.core.writeText"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4, p1, p2, p3}, Ly2/feyxvdiekx;->ktvtxjqbtt(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method private static final kgyfkythat(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/czxichccep;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v5

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p0, v0}, Ly2/qfzjddwuyn;->kgyfkythat(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/qfzjddwuyn;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-lez v3, :cond_1

    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    return v4

    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    throw p0
.end method

.method public static final khjnvckbwi(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Ly2/feyxvdiekx;->ktvtxjqbtt(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;II)I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method

.method public static final ktvtxjqbtt(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/czxichccep;Ljava/lang/CharSequence;II)I
    .locals 8
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p0, p2, p3, p4, v1}, Ly2/qfzjddwuyn;->drkbbjxjkt(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/qfzjddwuyn;)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr p3, v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    if-lt p3, p4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-lez v4, :cond_3

    invoke-static {p1, v4, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    invoke-static {p0, p1}, Ly2/feyxvdiekx;->kgyfkythat(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/czxichccep;)I

    move-result p0

    add-int/2addr v3, p0

    return v3

    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    throw p0
.end method

.method public static final lsvcqaryex(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/bveuzccgjl;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-static {p0, p1, v0}, Ly2/qfzjddwuyn;->thjjozpxyz(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/bveuzccgjl;Lio/ktor/utils/io/core/czxichccep;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method

.method public static final nhdortzefg(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/qfzjddwuyn;)I
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    new-instance v0, Lio/ktor/utils/io/core/internal/qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/utils/io/core/internal/qfzjddwuyn;-><init>([CII)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p3, p4}, Ly2/qfzjddwuyn;->drkbbjxjkt(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/qfzjddwuyn;)I

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/pednzybqgd;I)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1}, Ly2/feyxvdiekx;->rmnxkaltsn(Lio/ktor/utils/io/core/pednzybqgd;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p1, v1, p2}, Ly2/qfzjddwuyn;->feyxvdiekx(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/pednzybqgd;Ljava/lang/Appendable;I)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/czxichccep;)V
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Ly2/feyxvdiekx;->nhdortzefg(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/qfzjddwuyn;)I

    move-result v2

    if-ltz v2, :cond_4

    add-int/2addr p2, v2

    if-lt p2, p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lez v2, :cond_3

    invoke-static {p4, v2, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    invoke-static {p0, p4}, Ly2/feyxvdiekx;->kgyfkythat(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/czxichccep;)I

    return-void

    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p4}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    throw p0
.end method

.method public static final rmnxkaltsn(Lio/ktor/utils/io/core/pednzybqgd;)J
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/utils/io/core/bveuzccgjl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly2/feyxvdiekx;->drkbbjxjkt(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method
