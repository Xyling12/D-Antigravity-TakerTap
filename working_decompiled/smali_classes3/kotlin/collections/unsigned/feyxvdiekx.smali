.class Lkotlin/collections/unsigned/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic bdweufyeak([BLjava/util/Comparator;)Lkotlin/qzideqapiw;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->C4([BLjava/util/Comparator;)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0
.end method

.method private static final bveuzccgjl([SI)S
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result p0

    return p0
.end method

.method public static final synthetic cqwyelzfbm([SLjava/util/Comparator;)Lkotlin/nnzwevhkoa;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->E4([SLjava/util/Comparator;)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic czxichccep([SLs3/lsvcqaryex;)Lkotlin/nnzwevhkoa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/nnzwevhkoa;",
            "+TR;>;)",
            "Lkotlin/nnzwevhkoa;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/skopevfyym;->opauvyugnb([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->Bc([S)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    invoke-static {p0, v3}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v4

    invoke-static {v4}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object v5

    invoke-interface {p1, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt([JJII)I
    .locals 3
    .param p0    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lkotlin/wvwtypabui;->bveuzccgjl(JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p4, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static final synthetic erplbhbeyt([S)Lkotlin/nnzwevhkoa;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->B5([S)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ewnfwzyokr([I)Lkotlin/cbsxzgznvp;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->u4([I)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/feyxvdiekx;->qhoahqxrkc([IIII)I

    move-result p0

    return p0
.end method

.method private static final synthetic fdbcgriwfo([SLs3/lsvcqaryex;)Lkotlin/nnzwevhkoa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/nnzwevhkoa;",
            "+TR;>;)",
            "Lkotlin/nnzwevhkoa;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/skopevfyym;->opauvyugnb([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->Bc([S)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    invoke-static {p0, v3}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v4

    invoke-static {v4}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object v5

    invoke-interface {p1, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/qzideqapiw;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/feyxvdiekx$khjnvckbwi;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/feyxvdiekx$khjnvckbwi;-><init>([B)V

    return-object v0
.end method

.method private static final ffafdrhafs([BLs3/lsvcqaryex;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/qzideqapiw;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v3

    invoke-static {v3}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic gcegooklax([J)Lkotlin/ekiqcarcrq;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->A5([J)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method private static final gsqtbaunhh([ILs3/lsvcqaryex;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/cbsxzgznvp;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v3

    invoke-static {v3}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ibzphkbtmt([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lkotlin/nnzwevhkoa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;-><init>([S)V

    return-object v0
.end method

.method public static final synthetic jfjhscekir([BLjava/util/Comparator;)Lkotlin/qzideqapiw;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->G5([BLjava/util/Comparator;)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic jodmjjzdpr([ILs3/lsvcqaryex;)Lkotlin/cbsxzgznvp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/cbsxzgznvp;",
            "+TR;>;)",
            "Lkotlin/cbsxzgznvp;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/xglnwpaccw;->opauvyugnb([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->yc([I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    invoke-static {p0, v3}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v4

    invoke-static {v4}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object v5

    invoke-interface {p1, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jolohcwnyk([B)Lkotlin/qzideqapiw;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->z5([B)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jtuzwzphqf([I)Lkotlin/cbsxzgznvp;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->y5([I)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kedepleukr([JLjava/util/Comparator;)Lkotlin/ekiqcarcrq;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->F4([JLjava/util/Comparator;)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/feyxvdiekx;->nhdortzefg([SSII)I

    move-result p0

    return p0
.end method

.method public static final khjnvckbwi([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lkotlin/ekiqcarcrq;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;-><init>([J)V

    return-object v0
.end method

.method private static final klvawbfmro([SLs3/lsvcqaryex;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/nnzwevhkoa;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v3

    invoke-static {v3}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ktvtxjqbtt([BBII)I
    .locals 2
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(III)V

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1, p1}, Lkotlin/wvwtypabui;->qhoahqxrkc(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static final synthetic ldyhhegomq([J)Lkotlin/ekiqcarcrq;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->w4([J)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method private static final lohkmxcimj([JI)J
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final synthetic lqubyxtgks([JLs3/lsvcqaryex;)Lkotlin/ekiqcarcrq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/ekiqcarcrq;",
            "+TR;>;)",
            "Lkotlin/ekiqcarcrq;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ekuiibmleg;->opauvyugnb([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->zc([J)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_3

    :goto_0
    invoke-static {p0, v4}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v7

    invoke-interface {p1, v7}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_2

    move-wide v0, v5

    move-object v3, v7

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method private static final lrtruanqwg([JLs3/lsvcqaryex;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/ekiqcarcrq;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic lsvcqaryex([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/feyxvdiekx;->ktvtxjqbtt([BBII)I

    move-result p0

    return p0
.end method

.method public static final nhdortzefg([SSII)I
    .locals 2
    .param p0    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(III)V

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lkotlin/wvwtypabui;->qhoahqxrkc(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static final synthetic nnapbkpnda([SLjava/util/Comparator;)Lkotlin/nnzwevhkoa;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->I5([SLjava/util/Comparator;)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic noartptryl([BLs3/lsvcqaryex;)Lkotlin/qzideqapiw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/qzideqapiw;",
            "+TR;>;)",
            "Lkotlin/qzideqapiw;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/smgpnjexwe;->opauvyugnb([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->uc([B)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    invoke-static {p0, v3}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v4

    invoke-static {v4}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object v5

    invoke-interface {p1, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0
.end method

.method private static final oltojwzksj([JLs3/lsvcqaryex;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/ekiqcarcrq;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final synthetic opauvyugnb([JLs3/lsvcqaryex;)Lkotlin/ekiqcarcrq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/ekiqcarcrq;",
            "+TR;>;)",
            "Lkotlin/ekiqcarcrq;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ekuiibmleg;->opauvyugnb([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->zc([J)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_3

    :goto_0
    invoke-static {p0, v4}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v7

    invoke-interface {p1, v7}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2

    move-wide v0, v5

    move-object v3, v7

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pednzybqgd([B)Lkotlin/qzideqapiw;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->v4([B)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic pfbsrxdbry([ILs3/lsvcqaryex;)Lkotlin/cbsxzgznvp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/cbsxzgznvp;",
            "+TR;>;)",
            "Lkotlin/cbsxzgznvp;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/xglnwpaccw;->opauvyugnb([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->yc([I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    invoke-static {p0, v3}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v4

    invoke-static {v4}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object v5

    invoke-interface {p1, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0
.end method

.method private static final pldnqpfyrw([SLs3/lsvcqaryex;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/nnzwevhkoa;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v3

    invoke-static {v3}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final synthetic pyxggrwgoy([BLs3/lsvcqaryex;)Lkotlin/qzideqapiw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/qzideqapiw;",
            "+TR;>;)",
            "Lkotlin/qzideqapiw;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/smgpnjexwe;->opauvyugnb([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->uc([B)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    invoke-static {p0, v3}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v4

    invoke-static {v4}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object v5

    invoke-interface {p1, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/cbsxzgznvp;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;-><init>([I)V

    return-object v0
.end method

.method public static final qhoahqxrkc([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    invoke-static {v1, p1}, Lkotlin/wvwtypabui;->qhoahqxrkc(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method private static final qzbvjsuekv([ILs3/lsvcqaryex;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/cbsxzgznvp;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v3

    invoke-static {v3}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final rmnxkaltsn([BI)B
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result p0

    return p0
.end method

.method private static final sxwagxhdwa([BLs3/lsvcqaryex;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/qzideqapiw;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation build Lkotlin/yjsnmddfnr;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v3

    invoke-static {v3}, Lkotlin/qzideqapiw;->extxjewlhp(B)Lkotlin/qzideqapiw;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic tgyvlqjbcn([ILjava/util/Comparator;)Lkotlin/cbsxzgznvp;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->D4([ILjava/util/Comparator;)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0
.end method

.method private static final thjjozpxyz([II)I
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result p0

    return p0
.end method

.method public static synthetic tthmnequln([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {p0}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/unsigned/feyxvdiekx;->drkbbjxjkt([JJII)I

    move-result p0

    return p0
.end method

.method public static final synthetic vlnjtcdbbq([S)Lkotlin/nnzwevhkoa;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->x4([S)Lkotlin/nnzwevhkoa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vrjnqucdkj([ILjava/util/Comparator;)Lkotlin/cbsxzgznvp;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->H5([ILjava/util/Comparator;)Lkotlin/cbsxzgznvp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yjsnmddfnr([JLjava/util/Comparator;)Lkotlin/ekiqcarcrq;
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->J5([JLjava/util/Comparator;)Lkotlin/ekiqcarcrq;

    move-result-object p0

    return-object p0
.end method
