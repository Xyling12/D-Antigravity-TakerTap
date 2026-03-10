.class public final Lio/ktor/http/auth/HttpAuthHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:Lkotlin/text/Regex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlin/text/Regex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Character;

    move-result-object v0

    move-object v11, v15

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->qfzjddwuyn:Ljava/util/Set;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->feyxvdiekx:Ljava/util/Set;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-zA-Z0-9\\-._~+/]+=*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->khjnvckbwi:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->ibzphkbtmt:Lkotlin/text/Regex;

    return-void
.end method

.method public static final drkbbjxjkt(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "headerValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->feyxvdiekx(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/lohkmxcimj;->q3(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_2

    new-instance v2, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v2

    :cond_2
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->extxjewlhp(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/text/lohkmxcimj;->q3(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_3

    new-instance p0, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;

    invoke-direct {p0, v3, v4}, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, v4}, Lio/ktor/http/auth/HttpAuthHeaderKt;->qhoahqxrkc(Ljava/lang/String;ILjava/util/Map;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    new-instance v2, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v2

    :cond_4
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    const-string v0, "Function parseAuthorizationHeader can parse only one header"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p0
.end method

.method private static final extxjewlhp(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->khjnvckbwi(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final feyxvdiekx(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->khjnvckbwi(C)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->qfzjddwuyn:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final ibzphkbtmt(Ljava/lang/String;ILjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->feyxvdiekx(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/lohkmxcimj;->q3(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 p1, 0x1

    add-int/2addr v1, p1

    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v5, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v4, p1

    goto :goto_4

    :cond_5
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    const-string p1, "Expected closing quote\'\"\' in parameter"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p0

    :cond_6
    move v2, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v1, v2}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/lohkmxcimj;->q3(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_8

    invoke-static {p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    add-int/2addr v2, p1

    :cond_9
    return v2

    :cond_a
    :goto_5
    return p1
.end method

.method private static final kgyfkythat(Ljava/lang/String;ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result p1

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->feyxvdiekx(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/text/lohkmxcimj;->q3(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {p2, v1, p1, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nhdortzefg(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->extxjewlhp(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/lohkmxcimj;->q3(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;

    invoke-direct {v3, v2, v1}, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3, v0, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nhdortzefg(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1, v3}, Lio/ktor/http/auth/HttpAuthHeaderKt;->qhoahqxrkc(Ljava/lang/String;ILjava/util/Map;)I

    move-result p0

    new-instance v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p0

    :cond_3
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    const-string p1, "Invalid authScheme value: it should be token, can\'t be blank"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p0
.end method

.method private static final khjnvckbwi(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->khjnvckbwi(C)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->feyxvdiekx:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final ktvtxjqbtt(Ljava/lang/String;IC)I
    .locals 2

    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->lsvcqaryex(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected delimiter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at position "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p0
.end method

.method private static final lsvcqaryex(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final nhdortzefg(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    if-eq p2, v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_2

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic qfzjddwuyn()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->khjnvckbwi:Lkotlin/text/Regex;

    return-object v0
.end method

.method private static final qhoahqxrkc(Ljava/lang/String;ILjava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->ibzphkbtmt(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x2c

    invoke-static {p0, v0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->ktvtxjqbtt(Ljava/lang/String;IC)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static final rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->ibzphkbtmt:Lkotlin/text/Regex;

    sget-object v1, Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;->INSTANCE:Lio/ktor/http/auth/HttpAuthHeaderKt$unescaped$1;

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ls3/lsvcqaryex;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
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
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "headerValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p0, v1, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->kgyfkythat(Ljava/lang/String;ILjava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
