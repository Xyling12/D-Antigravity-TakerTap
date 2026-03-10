.class public final Lio/ktor/http/URLBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,308:1\n1360#2:309\n1446#2,5:310\n1549#2:315\n1620#2,3:316\n11335#3:319\n11670#3,3:320\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n*L\n188#1:309\n188#1:310,5\n189#1:315\n189#1:316,3\n211#1:319\n211#1:320,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,308:1\n1360#2:309\n1446#2,5:310\n1549#2:315\n1620#2,3:316\n11335#3:319\n11670#3,3:320\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n*L\n188#1:309\n188#1:310,5\n189#1:315\n189#1:316,3\n211#1:319\n211#1:320,3\n*E\n"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:I


# direct methods
.method public static final bveuzccgjl(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->lohkmxcimj(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/klvawbfmro;->ktvtxjqbtt()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final drkbbjxjkt(Lio/ktor/http/qzbvjsuekv;[Ljava/lang/String;Z)Lio/ktor/http/qzbvjsuekv;
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/ktor/http/URLBuilderKt;->nhdortzefg(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;Z)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method private static final ewnfwzyokr(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;)Lio/ktor/http/qzbvjsuekv;
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Plesae use method with boolean parameter"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/ktor/http/URLBuilderKt;->nhdortzefg(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;Z)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;)Lio/ktor/http/qzbvjsuekv;
    .locals 4
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/qzbvjsuekv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/qzbvjsuekv;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->h0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/pednzybqgd;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->h0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/pednzybqgd;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    return-object p0
.end method

.method private static final ibzphkbtmt(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "://"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/lohkmxcimj;->j3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final jodmjjzdpr(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/ktor/http/URLParserKt;->ibzphkbtmt()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2f

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->Y2(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->c4(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    return-void
.end method

.method public static final varargs synthetic kgyfkythat(Lio/ktor/http/qzbvjsuekv;[Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Plesae use method with boolean parameter"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/ktor/http/URLBuilderKt;->nhdortzefg(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;Z)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs khjnvckbwi(Lio/ktor/http/qzbvjsuekv;[Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->feyxvdiekx(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Lio/ktor/http/qzbvjsuekv;[Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/qzbvjsuekv;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/URLBuilderKt;->drkbbjxjkt(Lio/ktor/http/qzbvjsuekv;[Ljava/lang/String;Z)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final ldyhhegomq(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;)Lio/ktor/http/qzbvjsuekv;
    .locals 3
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/qzbvjsuekv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/qzbvjsuekv;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use appendPathSegments method"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.appendPathSegments(components"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/http/URLBuilderKt;->tthmnequln(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;ZILjava/lang/Object;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final lohkmxcimj(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->extxjewlhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/ktor/http/URLUtilsKt;->kgyfkythat(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final lsvcqaryex(Lio/ktor/http/qzbvjsuekv;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lio/ktor/http/qzbvjsuekv;",
            "TA;)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/klvawbfmro;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/klvawbfmro;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->thjjozpxyz(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/ktor/http/URLBuilderKt;->ibzphkbtmt(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v1, "mailto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->lohkmxcimj(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->tthmnequln()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/ktor/http/URLBuilderKt;->qhoahqxrkc(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "://"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->bveuzccgjl(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->thjjozpxyz(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->qhoahqxrkc()Lio/ktor/http/jfjhscekir;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->lohkmxcimj()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/ktor/http/URLUtilsKt;->extxjewlhp(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/jfjhscekir;Z)V

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    return-object p1
.end method

.method public static final nhdortzefg(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;Z)Lio/ktor/http/qzbvjsuekv;
    .locals 7
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/qzbvjsuekv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/ktor/http/qzbvjsuekv;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2f

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->Y2(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/http/CodecsKt;->pednzybqgd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, Lio/ktor/http/URLBuilderKt;->feyxvdiekx(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;)Lio/ktor/http/qzbvjsuekv;

    return-object p0
.end method

.method public static synthetic opauvyugnb(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lio/ktor/http/URLBuilderKt$set$1;->INSTANCE:Lio/ktor/http/URLBuilderKt$set$1;

    :cond_4
    invoke-static/range {p0 .. p5}, Lio/ktor/http/URLBuilderKt;->pyxggrwgoy(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final varargs pednzybqgd(Lio/ktor/http/qzbvjsuekv;[Ljava/lang/String;)V
    .locals 4
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lio/ktor/http/CodecsKt;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    return-void
.end method

.method public static final pyxggrwgoy(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv;
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
    .param p3    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/qzbvjsuekv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/qzbvjsuekv;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/http/klvawbfmro;->khjnvckbwi:Lio/ktor/http/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/ktor/http/klvawbfmro$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lio/ktor/http/klvawbfmro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->kedepleukr(Lio/ktor/http/klvawbfmro;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p0, p4}, Lio/ktor/http/URLBuilderKt;->jodmjjzdpr(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p5, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/http/qzbvjsuekv;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->lsvcqaryex(Lio/ktor/http/qzbvjsuekv;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ":"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final rmnxkaltsn(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;
    .locals 13
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

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

.method public static final thjjozpxyz(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->ewnfwzyokr(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;ZILjava/lang/Object;)Lio/ktor/http/qzbvjsuekv;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/URLBuilderKt;->nhdortzefg(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;Z)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs vlnjtcdbbq(Lio/ktor/http/qzbvjsuekv;[Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;
    .locals 3
    .param p0    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use appendPathSegments method"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.appendPathSegments(components"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/http/URLBuilderKt;->tthmnequln(Lio/ktor/http/qzbvjsuekv;Ljava/util/List;ZILjava/lang/Object;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method
