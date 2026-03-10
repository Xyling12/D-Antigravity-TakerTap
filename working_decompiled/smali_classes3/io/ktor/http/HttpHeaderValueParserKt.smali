.class public final Lio/ktor/http/HttpHeaderValueParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1054#2:225\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n49#1:225\n96#1:226\n96#1:227,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1054#2:225\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n49#1:225\n96#1:226\n96#1:227,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->tthmnequln(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->ktvtxjqbtt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->ktvtxjqbtt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final extxjewlhp(Ljava/lang/String;ILkotlin/kedepleukr;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/kedepleukr<",
            "+",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/thjjozpxyz;",
            ">;>;Z)I"
        }
    .end annotation

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;->INSTANCE:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, p1

    :goto_1
    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-interface {p2}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance p3, Lio/ktor/http/thjjozpxyz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->ktvtxjqbtt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->rmnxkaltsn(Lkotlin/kedepleukr;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lio/ktor/http/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_2
    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->nhdortzefg(Ljava/lang/String;ILkotlin/kedepleukr;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->nhdortzefg(Ljava/lang/String;ILkotlin/kedepleukr;)I

    move-result v2

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance p3, Lio/ktor/http/thjjozpxyz;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->ktvtxjqbtt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->rmnxkaltsn(Lkotlin/kedepleukr;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lio/ktor/http/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public static final feyxvdiekx(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/thjjozpxyz;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->ibzphkbtmt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$qfzjddwuyn;-><init>()V

    new-instance v1, Lio/ktor/http/HttpHeaderValueParserKt$feyxvdiekx;

    invoke-direct {v1, v0}, Lio/ktor/http/HttpHeaderValueParserKt$feyxvdiekx;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$khjnvckbwi;

    invoke-direct {v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt$khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lkotlin/collections/pednzybqgd;->y3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/thjjozpxyz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->qhoahqxrkc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Lkotlin/kedepleukr;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/kedepleukr<",
            "+",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/ktor/http/HttpHeaderValueParserKt;->ktvtxjqbtt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lio/ktor/http/lohkmxcimj;

    invoke-direct {p2, p1, p4}, Lio/ktor/http/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final khjnvckbwi(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/thjjozpxyz;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->ibzphkbtmt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$ibzphkbtmt;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$ibzphkbtmt;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/pednzybqgd;->y3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final ktvtxjqbtt(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Lio/ktor/http/lohkmxcimj;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lio/ktor/http/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final nhdortzefg(Ljava/lang/String;ILkotlin/kedepleukr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/kedepleukr<",
            "+",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;>;)I"
        }
    .end annotation

    move v0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, ""

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->drkbbjxjkt(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, p0, p1, v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->kgyfkythat(Lkotlin/kedepleukr;Ljava/lang/String;IILjava/lang/String;)V

    return v2

    :cond_0
    const/16 v3, 0x3b

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2

    :goto_1
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->kgyfkythat(Lkotlin/kedepleukr;Ljava/lang/String;IILjava/lang/String;)V

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->kgyfkythat(Lkotlin/kedepleukr;Ljava/lang/String;IILjava/lang/String;)V

    return v0
.end method

.method private static final qfzjddwuyn(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final qhoahqxrkc(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lio/ktor/http/thjjozpxyz;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;->INSTANCE:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-static {p0, v1, v0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->extxjewlhp(Ljava/lang/String;ILkotlin/kedepleukr;Z)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->rmnxkaltsn(Lkotlin/kedepleukr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rmnxkaltsn(Lkotlin/kedepleukr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/kedepleukr<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/kedepleukr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "builder.toString()"

    const/16 v3, 0x22

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->qfzjddwuyn(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge p1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
