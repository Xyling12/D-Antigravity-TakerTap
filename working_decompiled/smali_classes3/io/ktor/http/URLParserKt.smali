.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n151#2,6:264\n163#2,6:270\n1#3:276\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n34#1:264,6\n35#1:270,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n151#2,6:264\n163#2,6:270\n1#3:276\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n34#1:264,6\n35#1:270,6\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/URLParserKt;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method private static final drkbbjxjkt(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)V
    .locals 7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "@"

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->drkbbjxjkt(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/http/qzbvjsuekv;->jolohcwnyk(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid mailto url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", it should contain \'@\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final extxjewlhp(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final feyxvdiekx(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->qhoahqxrkc(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    return-void
.end method

.method public static final ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/URLParserKt;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method private static final kgyfkythat(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->pednzybqgd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final khjnvckbwi(Ljava/lang/String;II)I
    .locals 10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x41

    const/16 v3, 0x7b

    const/4 v4, -0x1

    const/16 v5, 0x61

    if-gt v5, v0, :cond_0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, p1

    move v6, v4

    goto :goto_1

    :cond_1
    move v0, p1

    move v6, v0

    :goto_1
    if-ge v0, p2, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_3

    if-ne v6, v4, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal character in scheme at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v9, 0x2f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x23

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v4, :cond_8

    if-gt v5, v7, :cond_5

    if-ge v7, v3, :cond_5

    goto :goto_2

    :cond_5
    if-gt v2, v7, :cond_6

    if-ge v7, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0x30

    if-gt v9, v7, :cond_7

    if-ge v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    move v6, v0

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return v4
.end method

.method public static final ktvtxjqbtt(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->lsvcqaryex(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final lsvcqaryex(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;
    .locals 21
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlin/text/qfzjddwuyn;->pednzybqgd(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v8

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v7

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/qfzjddwuyn;->pednzybqgd(C)Z

    move-result v5

    if-nez v5, :cond_2

    move v10, v2

    goto :goto_4

    :cond_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_3
    move v10, v7

    :goto_4
    add-int/lit8 v11, v10, 0x1

    invoke-static {v1, v3, v11}, Lio/ktor/http/URLParserKt;->khjnvckbwi(Ljava/lang/String;II)I

    move-result v2

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v2, :cond_5

    add-int v4, v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/ktor/http/klvawbfmro;->khjnvckbwi:Lio/ktor/http/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v5, v4}, Lio/ktor/http/klvawbfmro$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lio/ktor/http/klvawbfmro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/ktor/http/qzbvjsuekv;->kedepleukr(Lio/ktor/http/klvawbfmro;)V

    add-int/2addr v2, v8

    add-int/2addr v3, v2

    :cond_5
    const/16 v13, 0x2f

    invoke-static {v1, v3, v11, v13}, Lio/ktor/http/URLParserKt;->qfzjddwuyn(Ljava/lang/String;IIC)I

    move-result v14

    add-int/2addr v3, v14

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/klvawbfmro;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v3, v11, v14}, Lio/ktor/http/URLParserKt;->nhdortzefg(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;III)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/klvawbfmro;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mailto"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v14, :cond_7

    invoke-static {v0, v1, v3, v11}, Lio/ktor/http/URLParserKt;->drkbbjxjkt(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v2, 0x2

    const/4 v15, 0x0

    if-lt v14, v2, :cond_d

    :goto_5
    const-string v2, "@/\\?#"

    invoke-static {v2}, Lio/ktor/util/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->A1(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v11

    :goto_7
    if-ge v2, v11, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    invoke-static {v1, v3, v2}, Lio/ktor/http/URLParserKt;->qhoahqxrkc(Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v7, :cond_b

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/qzbvjsuekv;->opauvyugnb(Ljava/lang/String;)V

    add-int/2addr v4, v8

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/qzbvjsuekv;->vlnjtcdbbq(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/qzbvjsuekv;->opauvyugnb(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v3, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v0, v1, v3, v2}, Lio/ktor/http/URLParserKt;->feyxvdiekx(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)V

    move v3, v2

    :cond_d
    if-lt v3, v11, :cond_f

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_e

    sget-object v1, Lio/ktor/http/URLParserKt;->qfzjddwuyn:Ljava/util/List;

    goto :goto_9

    :cond_e
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    return-object v0

    :cond_f
    if-nez v14, :cond_10

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/collections/pednzybqgd;->h0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_10
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    const-string v2, "?#"

    invoke-static {v2}, Lio/ktor/util/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->A1(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_11

    move-object v15, v2

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_12
    move v2, v11

    :goto_b
    if-le v2, v3, :cond_16

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_13

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v3

    :goto_c
    const-string v4, "/"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lio/ktor/http/URLParserKt;->qfzjddwuyn:Ljava/util/List;

    goto :goto_d

    :cond_14
    new-array v4, v8, [C

    aput-char v13, v4, v9

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lkotlin/text/lohkmxcimj;->Y2(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_d
    if-ne v14, v8, :cond_15

    sget-object v5, Lio/ktor/http/URLParserKt;->qfzjddwuyn:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v5

    :goto_e
    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    move v3, v2

    :cond_16
    if-ge v3, v11, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_17

    invoke-static {v0, v1, v3, v11}, Lio/ktor/http/URLParserKt;->tthmnequln(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)I

    move-result v3

    :cond_17
    invoke-static {v0, v1, v3, v11}, Lio/ktor/http/URLParserKt;->kgyfkythat(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)V

    return-object v0
.end method

.method private static final nhdortzefg(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;III)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const-string p4, ""

    invoke-virtual {p0, p4}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->jodmjjzdpr(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid file url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->v1(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->jodmjjzdpr(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    return-void
.end method

.method private static final qfzjddwuyn(Ljava/lang/String;IIC)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final qhoahqxrkc(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static final tthmnequln(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)I
    .locals 10

    const/4 v0, 0x1

    add-int/lit8 v3, p2, 0x1

    if-ne v3, p3, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->jtuzwzphqf(Z)V

    return p3

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->v1(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/http/gsqtbaunhh;->ibzphkbtmt(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/fdbcgriwfo;

    move-result-object p1

    new-instance p2, Lio/ktor/http/URLParserKt$parseQuery$1;

    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/qzbvjsuekv;)V

    invoke-interface {p1, p2}, Lio/ktor/util/qzbvjsuekv;->ibzphkbtmt(Ls3/lohkmxcimj;)V

    return p3
.end method
