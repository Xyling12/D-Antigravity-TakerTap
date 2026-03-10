.class public final Lio/ktor/http/URLUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1#2:166\n1360#3:167\n1446#3,2:168\n1549#3:170\n1620#3,3:171\n1448#3,3:174\n*S KotlinDebug\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n*L\n118#1:167\n118#1:168,2\n119#1:170\n119#1:171,3\n118#1:174,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nURLUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1#2:166\n1360#3:167\n1446#3,2:168\n1549#3:170\n1620#3,3:171\n1448#3,3:174\n*S KotlinDebug\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n*L\n118#1:167\n118#1:168,2\n119#1:170\n119#1:171,3\n118#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final bveuzccgjl(Lio/ktor/http/Url;)Z
    .locals 1
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->lsvcqaryex(Lio/ktor/http/Url;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final drkbbjxjkt(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Url;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/Url;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/http/Url;->lohkmxcimj()Z

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lio/ktor/http/URLUtilsKt;->nhdortzefg(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final extxjewlhp(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/jfjhscekir;Z)V
    .locals 12
    .param p0    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQueryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "/"

    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Lio/ktor/util/lrtruanqwg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const-string p1, "?"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-interface {p2}, Lio/ktor/util/lrtruanqwg;->entries()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_5
    sget-object v9, Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;->INSTANCE:Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v4, "&"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/pednzybqgd;->o1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final feyxvdiekx(Lio/ktor/http/Url;)Lio/ktor/http/qzbvjsuekv;
    .locals 13
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/qzbvjsuekv;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->lohkmxcimj(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/Url;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/Url;
    .locals 13
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/qzbvjsuekv;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->thjjozpxyz(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final khjnvckbwi(Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/qzbvjsuekv;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLParserKt;->ktvtxjqbtt(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lio/ktor/http/qzbvjsuekv;)Z
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->rmnxkaltsn()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final lohkmxcimj(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/Url;)Lio/ktor/http/qzbvjsuekv;
    .locals 7
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->kedepleukr(Lio/ktor/http/klvawbfmro;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->rmnxkaltsn()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->jodmjjzdpr(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->opauvyugnb(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->vlnjtcdbbq(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/yjsnmddfnr;->feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/gsqtbaunhh;->ibzphkbtmt(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/fdbcgriwfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/lrtruanqwg;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->ldyhhegomq(Lio/ktor/http/jfjhscekir;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->pednzybqgd(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/Url;->lohkmxcimj()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->jtuzwzphqf(Z)V

    return-object p0
.end method

.method public static final lsvcqaryex(Lio/ktor/http/Url;)Z
    .locals 1
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/Url;->lsvcqaryex()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p0    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    :goto_0
    const-string p1, "?"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;
    .locals 13
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/qzbvjsuekv;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->thjjozpxyz(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->khjnvckbwi(Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lio/ktor/http/qzbvjsuekv;)Z
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->ktvtxjqbtt(Lio/ktor/http/qzbvjsuekv;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final thjjozpxyz(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;
    .locals 3
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->kedepleukr(Lio/ktor/http/klvawbfmro;)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->opauvyugnb(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->vlnjtcdbbq(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/yjsnmddfnr;->feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->qhoahqxrkc()Lio/ktor/http/jfjhscekir;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->khjnvckbwi(Lio/ktor/util/lrtruanqwg;Lio/ktor/util/lrtruanqwg;)Lio/ktor/util/lrtruanqwg;

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->ldyhhegomq(Lio/ktor/http/jfjhscekir;)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->pednzybqgd(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->lohkmxcimj()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->jtuzwzphqf(Z)V

    return-object p0
.end method

.method public static final tthmnequln(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Url;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/Url;->rmnxkaltsn()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
