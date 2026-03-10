.class public final Lio/ktor/http/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
    }
.end annotation


# direct methods
.method private static final extxjewlhp(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/qfzjddwuyn;->pednzybqgd(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final feyxvdiekx(Lio/ktor/http/jfjhscekir;Ljava/lang/String;IIZ)V
    .locals 15

    move/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v4, p2

    if-gt v4, v1, :cond_4

    move v7, v3

    move v6, v4

    move v8, v6

    :goto_0
    if-ne v2, v0, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v4, 0x26

    if-ne v10, v4, :cond_1

    move-object v4, p0

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lio/ktor/http/gsqtbaunhh;->qfzjddwuyn(Lio/ktor/http/jfjhscekir;Ljava/lang/String;IIIZ)V

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    if-ne v10, v4, :cond_2

    if-ne v7, v3, :cond_2

    move v7, v8

    :cond_2
    :goto_1
    if-eq v8, v1, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v11, v6

    move v12, v7

    goto :goto_2

    :cond_4
    move v12, v3

    move v11, v4

    :goto_2
    if-ne v2, v0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    move-object v9, p0

    move-object/from16 v10, p1

    move/from16 v14, p4

    invoke-static/range {v9 .. v14}, Lio/ktor/http/gsqtbaunhh;->qfzjddwuyn(Lio/ktor/http/jfjhscekir;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/fdbcgriwfo;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/gsqtbaunhh;->khjnvckbwi(Ljava/lang/String;IIZ)Lio/ktor/http/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/lang/String;IIZ)Lio/ktor/http/fdbcgriwfo;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->n1(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_0

    sget-object p0, Lio/ktor/http/fdbcgriwfo;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/fdbcgriwfo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/ktor/http/fdbcgriwfo;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/yjsnmddfnr;->feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/gsqtbaunhh;->feyxvdiekx(Lio/ktor/http/jfjhscekir;Ljava/lang/String;IIZ)V

    invoke-interface {v0}, Lio/ktor/http/jfjhscekir;->extxjewlhp()Lio/ktor/http/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Lio/ktor/http/jfjhscekir;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v0, -0x1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v0, :cond_1

    invoke-static {p2, p4, p1}, Lio/ktor/http/gsqtbaunhh;->extxjewlhp(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p4, p1}, Lio/ktor/http/gsqtbaunhh;->qhoahqxrkc(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_4

    if-eqz p5, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->ktvtxjqbtt(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0, p1, p2}, Lio/ktor/util/lrtruanqwg;->tthmnequln(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_1
    move-object v2, p1

    invoke-static {p2, p3, v2}, Lio/ktor/http/gsqtbaunhh;->extxjewlhp(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p3, v2}, Lio/ktor/http/gsqtbaunhh;->qhoahqxrkc(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_4

    if-eqz p5, :cond_2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->ktvtxjqbtt(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4, v2}, Lio/ktor/http/gsqtbaunhh;->extxjewlhp(IILjava/lang/CharSequence;)I

    move-result p2

    invoke-static {p2, p4, v2}, Lio/ktor/http/gsqtbaunhh;->qhoahqxrkc(IILjava/lang/CharSequence;)I

    move-result p3

    if-eqz p5, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p2

    move-object v0, v2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->ktvtxjqbtt(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0, p1, p2}, Lio/ktor/util/lrtruanqwg;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final qhoahqxrkc(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/qfzjddwuyn;->pednzybqgd(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method
