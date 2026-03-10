.class public final Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,5:222\n112#2,7:228\n1549#3:219\n1620#3,2:220\n1622#3:227\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,5\n214#1:228,7\n214#1:219\n214#1:220,2\n214#1:227\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,5:222\n112#2,7:228\n1549#3:219\n1620#3,2:220\n1622#3:227\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,5\n214#1:228,7\n214#1:219\n214#1:220,2\n214#1:227\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->b()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    .locals 8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->drkbbjxjkt()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v4

    move v3, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    :cond_3
    move-object v6, p0

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;

    return p0
.end method

.method public static final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;)Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->a()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->drqjxucmoe()Z

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZ)V

    return-object v1
.end method

.method private static final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/yjsnmddfnr;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;->wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v0
.end method
