.class public final Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n766#2:103\n857#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n766#2:103\n857#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Ljava/util/List;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Z)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Z)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->oltojwzksj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    move-object v0, v1

    if-nez p0, :cond_0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "is"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->ktvtxjqbtt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "methodName.identifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_3

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_3

    return-object v1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lkotlin/text/lohkmxcimj;->i2(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    return-object p0

    :cond_5
    invoke-static {v0, p1}, Lkotlin/text/lohkmxcimj;->i2(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lk4/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->lsvcqaryex(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Z)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Ljava/util/List;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ldyhhegomq;->khjnvckbwi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->gsqtbaunhh(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/khjnvckbwi;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/khjnvckbwi;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/jodmjjzdpr;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p0

    return-object p0
.end method
