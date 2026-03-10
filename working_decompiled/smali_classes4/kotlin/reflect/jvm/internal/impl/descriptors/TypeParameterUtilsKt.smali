.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;I)Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;->pednzybqgd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;->rmnxkaltsn()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->gcegooklax(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v1

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;

    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;I)Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;)Ljava/util/List;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;->pednzybqgd()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;->rmnxkaltsn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    invoke-static {v2, v3}, Lkotlin/sequences/lohkmxcimj;->d1(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    invoke-static {v2, v3}, Lkotlin/sequences/lohkmxcimj;->ekuiibmleg(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;

    invoke-static {v2, v3}, Lkotlin/sequences/lohkmxcimj;->txdisotafi(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/lohkmxcimj;->g1(Lkotlin/sequences/rmnxkaltsn;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;->pednzybqgd()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;I)Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;I)Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;I)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;I)Lkotlin/reflect/jvm/internal/impl/descriptors/nnapbkpnda;

    move-result-object p0

    return-object p0
.end method
