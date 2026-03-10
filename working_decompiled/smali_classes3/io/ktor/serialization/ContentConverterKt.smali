.class public final Lio/ktor/serialization/ContentConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n53#2:133\n55#2:137\n50#3:134\n55#3:136\n106#4:135\n*S KotlinDebug\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n122#1:133\n122#1:137\n122#1:134\n122#1:136\n122#1:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n53#2:133\n55#2:137\n50#3:134\n55#3:136\n106#4:135\n*S KotlinDebug\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n122#1:133\n122#1:137\n122#1:134\n122#1:136\n122#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lio/ktor/http/ldyhhegomq;
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

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->ibzphkbtmt(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .param p0    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->khjnvckbwi(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/thjjozpxyz;

    invoke-virtual {v0}, Lio/ktor/http/thjjozpxyz;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->feyxvdiekx(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/nio/charset/Charset;
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
            "Ljava/util/List<",
            "+",
            "Lio/ktor/serialization/qfzjddwuyn;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lw2/feyxvdiekx;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    invoke-direct {v0, p4}, Lio/ktor/serialization/ContentConverterKt$deserialize$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lw2/feyxvdiekx;

    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlinx/coroutines/flow/nhdortzefg;->qfzjddwuyn(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    new-instance p4, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;

    invoke-direct {p4, p0, p3, p2, p1}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Lio/ktor/utils/io/ByteReadChannel;)V

    new-instance p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    invoke-direct {p0, p1, v3}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    invoke-static {p4, p0, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->rvqpxuketw(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lw2/feyxvdiekx;->extxjewlhp()Lkotlin/reflect/pednzybqgd;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/pednzybqgd;->qhoahqxrkc()Z

    move-result p0

    if-ne p0, v4, :cond_5

    sget-object p0, Lio/ktor/http/content/kgyfkythat;->qfzjddwuyn:Lio/ktor/http/content/kgyfkythat;

    return-object p0

    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable converter found for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v3, p2, v3}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p0

    :cond_6
    return-object p4
.end method

.method public static synthetic qhoahqxrkc(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->ibzphkbtmt(Lio/ktor/http/ldyhhegomq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method
