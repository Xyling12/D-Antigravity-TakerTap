.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ninlineClassManglingRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1747#2,3:54\n1747#2,3:57\n1#3:60\n*S KotlinDebug\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n*L\n21#1:54,3\n27#1:57,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\ninlineClassManglingRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1747#2,3:54\n1747#2,3:57\n1#3:60\n*S KotlinDebug\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n*L\n21#1:54,3\n27#1:57,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;->nbunztjfys()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;->nbunztjfys()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->noartptryl(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method private static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Z)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/feyxvdiekx;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->pednzybqgd:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/feyxvdiekx;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
