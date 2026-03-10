.class public final Lkotlin/text/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,844:1\n1088#2,2:845\n*S KotlinDebug\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n*L\n843#1:845,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,844:1\n1088#2,2:845\n*S KotlinDebug\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n*L\n843#1:845,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/text/tthmnequln;->khjnvckbwi(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final khjnvckbwi(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final qfzjddwuyn(Ls3/lsvcqaryex;)Lkotlin/text/drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/text/drkbbjxjkt$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlin/text/drkbbjxjkt;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/pednzybqgd;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/text/drkbbjxjkt$qfzjddwuyn;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/text/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn()Lkotlin/text/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method
