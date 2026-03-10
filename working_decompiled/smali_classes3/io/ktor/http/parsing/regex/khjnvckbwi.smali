.class public final Lio/ktor/http/parsing/regex/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegexParserGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1864#2,3:73\n*S KotlinDebug\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n*L\n41#1:73,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRegexParserGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1864#2,3:73\n*S KotlinDebug\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n*L\n41#1:73,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/rmnxkaltsn;
    .locals 7
    .param p0    # Lio/ktor/http/parsing/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/parsing/regex/khjnvckbwi;->ibzphkbtmt(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/ktor/http/parsing/regex/feyxvdiekx;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lio/ktor/http/parsing/regex/feyxvdiekx;-><init>(Lkotlin/text/Regex;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic ibzphkbtmt(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/qfzjddwuyn;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/parsing/regex/khjnvckbwi;->khjnvckbwi(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private static final khjnvckbwi(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/qfzjddwuyn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/parsing/qhoahqxrkc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;IZ)",
            "Lio/ktor/http/parsing/regex/qfzjddwuyn;"
        }
    .end annotation

    instance-of v0, p0, Lio/ktor/http/parsing/ldyhhegomq;

    if-eqz v0, :cond_0

    new-instance v1, Lio/ktor/http/parsing/regex/qfzjddwuyn;

    sget-object p1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$qfzjddwuyn;

    check-cast p0, Lio/ktor/http/parsing/ldyhhegomq;

    invoke-virtual {p0}, Lio/ktor/http/parsing/ldyhhegomq;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/text/Regex$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/qfzjddwuyn;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/lohkmxcimj;

    if-eqz v0, :cond_1

    new-instance v1, Lio/ktor/http/parsing/regex/qfzjddwuyn;

    check-cast p0, Lio/ktor/http/parsing/lohkmxcimj;

    invoke-virtual {p0}, Lio/ktor/http/parsing/lohkmxcimj;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/qfzjddwuyn;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/tthmnequln;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lio/ktor/http/parsing/tthmnequln;

    invoke-virtual {p0}, Lio/ktor/http/parsing/tthmnequln;->feyxvdiekx()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lio/ktor/http/parsing/regex/khjnvckbwi;->ibzphkbtmt(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/parsing/tthmnequln;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Lio/ktor/http/parsing/regex/khjnvckbwi;->qfzjddwuyn(Ljava/util/Map;Ljava/lang/String;I)V

    new-instance p0, Lio/ktor/http/parsing/regex/qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/parsing/regex/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/http/parsing/regex/qfzjddwuyn;->qfzjddwuyn()I

    move-result p1

    invoke-direct {p0, p2, p1, v1}, Lio/ktor/http/parsing/regex/qfzjddwuyn;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_2
    move-object v3, p1

    instance-of p1, p0, Lio/ktor/http/parsing/khjnvckbwi;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    move-object v2, p0

    check-cast v2, Lio/ktor/http/parsing/khjnvckbwi;

    invoke-interface {v2}, Lio/ktor/http/parsing/khjnvckbwi;->qfzjddwuyn()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_4
    check-cast v5, Lio/ktor/http/parsing/qhoahqxrkc;

    invoke-static {v5, v3, v0, v1}, Lio/ktor/http/parsing/regex/khjnvckbwi;->khjnvckbwi(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/qfzjddwuyn;

    move-result-object v5

    if-eqz v4, :cond_5

    instance-of v4, p0, Lio/ktor/http/parsing/ktvtxjqbtt;

    if-eqz v4, :cond_5

    const-string v4, "|"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Lio/ktor/http/parsing/regex/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/ktor/http/parsing/regex/qfzjddwuyn;->qfzjddwuyn()I

    move-result v4

    add-int/2addr v0, v4

    move v4, v6

    goto :goto_1

    :cond_6
    sub-int/2addr v0, p2

    if-eqz p3, :cond_7

    sub-int/2addr v0, v1

    :cond_7
    new-instance p0, Lio/ktor/http/parsing/regex/qfzjddwuyn;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expression.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lio/ktor/http/parsing/regex/qfzjddwuyn;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_8
    instance-of p1, p0, Lio/ktor/http/parsing/pednzybqgd;

    if-eqz p1, :cond_c

    instance-of p1, p0, Lio/ktor/http/parsing/drkbbjxjkt;

    if-eqz p1, :cond_9

    const/16 p1, 0x3f

    goto :goto_2

    :cond_9
    instance-of p1, p0, Lio/ktor/http/parsing/kgyfkythat;

    if-eqz p1, :cond_a

    const/16 p1, 0x2a

    goto :goto_2

    :cond_a
    instance-of p1, p0, Lio/ktor/http/parsing/feyxvdiekx;

    if-eqz p1, :cond_b

    const/16 p1, 0x2b

    :goto_2
    check-cast p0, Lio/ktor/http/parsing/pednzybqgd;

    invoke-interface {p0}, Lio/ktor/http/parsing/pednzybqgd;->feyxvdiekx()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object p0

    invoke-static {p0, v3, p2, v1}, Lio/ktor/http/parsing/regex/khjnvckbwi;->khjnvckbwi(Lio/ktor/http/parsing/qhoahqxrkc;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/qfzjddwuyn;

    move-result-object p0

    new-instance v0, Lio/ktor/http/parsing/regex/qfzjddwuyn;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/qfzjddwuyn;->qfzjddwuyn()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/qfzjddwuyn;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported simple grammar element: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of p1, p0, Lio/ktor/http/parsing/qfzjddwuyn;

    const/16 p2, 0x5d

    const/16 p3, 0x5b

    if-eqz p1, :cond_d

    new-instance v0, Lio/ktor/http/parsing/regex/qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$qfzjddwuyn;

    check-cast p0, Lio/ktor/http/parsing/qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/http/parsing/qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkotlin/text/Regex$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/qfzjddwuyn;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0

    :cond_d
    instance-of p1, p0, Lio/ktor/http/parsing/thjjozpxyz;

    if-eqz p1, :cond_e

    new-instance v0, Lio/ktor/http/parsing/regex/qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Lio/ktor/http/parsing/thjjozpxyz;

    invoke-virtual {p0}, Lio/ktor/http/parsing/thjjozpxyz;->khjnvckbwi()C

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/parsing/thjjozpxyz;->ibzphkbtmt()C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/qfzjddwuyn;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported grammar element: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final qfzjddwuyn(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
