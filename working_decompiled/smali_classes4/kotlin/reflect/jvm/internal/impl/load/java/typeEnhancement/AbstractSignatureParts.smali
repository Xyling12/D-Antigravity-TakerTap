.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1#2:252\n1#2:275\n766#3:230\n857#3,2:231\n1726#3,3:233\n1747#3,3:236\n1747#3,3:239\n1603#3,9:242\n1855#3:251\n1856#3:253\n1612#3:254\n1726#3,3:255\n1549#3:258\n1620#3,3:259\n1747#3,3:262\n1603#3,9:265\n1855#3:274\n1856#3:276\n1612#3:277\n1855#3,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n156#1:252\n182#1:275\n89#1:230\n89#1:231,2\n153#1:233,3\n155#1:236,3\n156#1:239,3\n156#1:242,9\n156#1:251\n156#1:253\n156#1:254\n159#1:255,3\n169#1:258\n169#1:259,3\n177#1:262,3\n182#1:265,9\n182#1:274\n182#1:276\n182#1:277\n195#1:278,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1#2:252\n1#2:275\n766#3:230\n857#3,2:231\n1726#3,3:233\n1747#3,3:236\n1747#3,3:239\n1603#3,9:242\n1855#3:251\n1856#3:253\n1612#3:254\n1726#3,3:255\n1549#3:258\n1620#3,3:259\n1747#3,3:262\n1603#3,9:265\n1855#3:274\n1856#3:276\n1612#3:277\n1855#3,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n156#1:252\n182#1:275\n89#1:230\n89#1:231,2\n153#1:233,3\n155#1:236,3\n156#1:239,3\n156#1:242,9\n156#1:251\n156#1:253\n156#1:254\n159#1:255,3\n169#1:258\n169#1:259,3\n177#1:262,3\n182#1:265,9\n182#1:274\n182#1:276\n182#1:277\n195#1:278,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extxjewlhp(Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls3/lsvcqaryex<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->nhdortzefg(Ljava/lang/Object;Ljava/util/List;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method private final ibzphkbtmt(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;
    .locals 6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->vlnjtcdbbq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ewnfwzyokr(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->vlnjtcdbbq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->opauvyugnb()Lj4/thjjozpxyz;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-interface {v3, p1}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ldyhhegomq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Lj4/thjjozpxyz;->ekiqcarcrq(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ldyhhegomq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->opauvyugnb()Lj4/thjjozpxyz;

    move-result-object v3

    invoke-interface {v3, p1}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->cqwyelzfbm(Lj4/nhdortzefg;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    if-eq v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object v3
.end method

.method private final jtuzwzphqf(Lj4/nhdortzefg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/nhdortzefg;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->opauvyugnb()Lj4/thjjozpxyz;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->khjnvckbwi(Lj4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;-><init>(Lj4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;Lj4/rmnxkaltsn;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lj4/thjjozpxyz;)V

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->extxjewlhp(Ljava/lang/Object;Ls3/lsvcqaryex;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final kedepleukr(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p2
.end method

.method private final khjnvckbwi(Lj4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->tthmnequln(Lj4/nhdortzefg;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object p1

    return-object p1
.end method

.method private final ktvtxjqbtt(Lj4/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;
    .locals 6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->opauvyugnb()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->tgyvlqjbcn(Lj4/rmnxkaltsn;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Lj4/thjjozpxyz;->nqvfgldikg(Lj4/rmnxkaltsn;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/nhdortzefg;

    invoke-interface {v0, v5}, Lj4/thjjozpxyz;->njmpchkvgz(Lj4/nhdortzefg;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/nhdortzefg;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->vlnjtcdbbq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/nhdortzefg;

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ewnfwzyokr(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/nhdortzefg;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ewnfwzyokr(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/nhdortzefg;

    invoke-interface {v0, v3}, Lj4/thjjozpxyz;->ldyhhegomq(Lj4/nhdortzefg;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    if-eq v2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object v1

    :cond_e
    :goto_6
    return-object v2
.end method

.method private final nhdortzefg(Ljava/lang/Object;Ljava/util/List;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->nhdortzefg(Ljava/lang/Object;Ljava/util/List;Ls3/lsvcqaryex;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lj4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->khjnvckbwi(Lj4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;
    .locals 11

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->feyxvdiekx()Lj4/nhdortzefg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->opauvyugnb()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->khjnvckbwi()Lj4/rmnxkaltsn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lj4/thjjozpxyz;->noartptryl(Lj4/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v0, v2, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->khjnvckbwi()Lj4/rmnxkaltsn;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->feyxvdiekx()Lj4/nhdortzefg;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->tthmnequln(Lj4/nhdortzefg;)Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->opauvyugnb()Lj4/thjjozpxyz;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->feyxvdiekx()Lj4/nhdortzefg;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lj4/thjjozpxyz;->uenyyqdybd(Lj4/lsvcqaryex;)Lj4/rmnxkaltsn;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v6, v7, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v6, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->lohkmxcimj()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->feyxvdiekx()Lj4/nhdortzefg;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->jodmjjzdpr(Lj4/nhdortzefg;)Z

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->lsvcqaryex()Ljava/lang/Iterable;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v10

    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->rmnxkaltsn(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8, v4}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->lsvcqaryex()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/pednzybqgd;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->qhoahqxrkc(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v8

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;

    invoke-direct {v9, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;)V

    invoke-virtual {v8, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extxjewlhp(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v1, v6, :cond_b

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->ibzphkbtmt()Z

    move-result v1

    invoke-direct {p1, v0, v7, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object p1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    :goto_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    if-eqz v5, :cond_10

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ktvtxjqbtt(Lj4/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v1

    :goto_9
    const/4 v6, 0x2

    if-eqz v4, :cond_11

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v4, v8, v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v1

    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object v4, v1

    :goto_b
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v4, v9, :cond_16

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;->khjnvckbwi()Z

    move-result v0

    if-ne v0, v3, :cond_15

    goto :goto_c

    :cond_15
    move v0, v2

    goto :goto_d

    :cond_16
    :goto_c
    move v0, v3

    :goto_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->khjnvckbwi()Lj4/rmnxkaltsn;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ktvtxjqbtt(Lj4/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v4, v5, :cond_18

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {p1, v4, v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    move-result-object p1

    goto :goto_e

    :cond_17
    move-object p1, v1

    :cond_18
    :goto_e
    invoke-direct {p0, p1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->kedepleukr(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    move-result-object p1

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v1

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;->ibzphkbtmt()Z

    move-result p1

    if-ne p1, v3, :cond_1a

    move v2, v3

    :cond_1a
    invoke-direct {v4, v1, v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object v4
.end method

.method private final vlnjtcdbbq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->opauvyugnb()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0, p1}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v1

    invoke-interface {v0, v1}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lj4/thjjozpxyz;->ekiqcarcrq(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p1

    invoke-interface {v0, p1}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract bdweufyeak(Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public cqwyelzfbm(Lj4/nhdortzefg;)Z
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract czxichccep()Z
.end method

.method public abstract drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract ewnfwzyokr(Lj4/nhdortzefg;)Lj4/nhdortzefg;
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public final feyxvdiekx(Lj4/nhdortzefg;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;Z)Ls3/lsvcqaryex;
    .locals 9
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/nhdortzefg;",
            "Ljava/lang/Iterable<",
            "+",
            "Lj4/nhdortzefg;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;",
            "Z)",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->jtuzwzphqf(Lj4/nhdortzefg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/nhdortzefg;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->jtuzwzphqf(Lj4/nhdortzefg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->pednzybqgd()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->czxichccep()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/nhdortzefg;

    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->bdweufyeak(Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    :goto_3
    new-array p2, p1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v4}, Lkotlin/collections/pednzybqgd;->a1(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$qfzjddwuyn;->feyxvdiekx()Lj4/nhdortzefg;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->ibzphkbtmt(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->czxichccep()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    if-nez v4, :cond_9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->thjjozpxyz()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/rmnxkaltsn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;Ljava/util/Collection;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    move-result-object v5

    aput-object v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;)V

    return-object p1
.end method

.method public abstract jodmjjzdpr(Lj4/nhdortzefg;)Z
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract kgyfkythat(Ljava/lang/Object;Lj4/nhdortzefg;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lj4/nhdortzefg;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract ldyhhegomq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract lohkmxcimj()Z
.end method

.method public abstract lsvcqaryex()Ljava/lang/Iterable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract opauvyugnb()Lj4/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public pednzybqgd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract pyxggrwgoy()Z
.end method

.method public abstract rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract tgyvlqjbcn(Lj4/rmnxkaltsn;)Z
    .param p1    # Lj4/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract thjjozpxyz()Z
.end method

.method public abstract tthmnequln(Lj4/nhdortzefg;)Ljava/lang/Iterable;
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/nhdortzefg;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method
