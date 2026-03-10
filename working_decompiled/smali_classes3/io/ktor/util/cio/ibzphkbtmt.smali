.class public final Lio/ktor/util/cio/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/Writer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/ibzphkbtmt;->qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/cio/ibzphkbtmt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
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
            "Lio/ktor/utils/io/extxjewlhp;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is going to be removed or renamed."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "writeFully(string.toByteArray(charset))"
            imports = {
                "io.ktor.utils.io.writeFully"
            }
        .end subannotation
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->kgyfkythat(Lio/ktor/utils/io/extxjewlhp;Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;Ljava/nio/charset/Charset;)Ljava/io/Writer;
    .locals 3
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->kgyfkythat(Lio/ktor/utils/io/extxjewlhp;Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
