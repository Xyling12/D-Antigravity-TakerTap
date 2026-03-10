.class public final Lu6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefinitionBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n13536#2,2:71\n*S KotlinDebug\n*F\n+ 1 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n*L\n57#1:71,2\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;
    .locals 3
    .param p0    # Lkotlin/Pair;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "+",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v1}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->thjjozpxyz()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/pednzybqgd;->I2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->ldyhhegomq(Ljava/util/List;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v1}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/khjnvckbwi;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lq6/qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;Z)V

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlin/Pair;Ls3/lsvcqaryex;)Lkotlin/Pair;
    .locals 2
    .param p0    # Lkotlin/Pair;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "+",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TT;>;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    new-instance v1, Lorg/koin/core/definition/feyxvdiekx;

    invoke-direct {v1, p1}, Lorg/koin/core/definition/feyxvdiekx;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->pednzybqgd(Lorg/koin/core/definition/feyxvdiekx;)V

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/Pair;[Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;
    .locals 6
    .param p0    # Lkotlin/Pair;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "+",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;[",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v1}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->thjjozpxyz()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/pednzybqgd;->K2(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->ldyhhegomq(Ljava/util/List;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v3}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v4}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6/qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/koin/core/instance/khjnvckbwi;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lq6/qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "+",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lu6/qfzjddwuyn;->feyxvdiekx(Lkotlin/Pair;Lkotlin/reflect/ibzphkbtmt;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
