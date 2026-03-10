.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/czxichccep;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/czxichccep;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ls3/ewnfwzyokr;
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
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt<",
            "TT;>;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;",
            "Lkotlin/nqvfgldikg;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/qhoahqxrkc;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/kgyfkythat;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;

    invoke-static {p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tgyvlqjbcn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;Lj4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;->ibzphkbtmt()Z

    move-result p1

    invoke-static {v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tgyvlqjbcn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p0, p1, v2}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p2

    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz p3, :cond_4

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->drkbbjxjkt()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;->extxjewlhp(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->bdweufyeak(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "error/NonExistentClass"

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-interface {v3, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->khjnvckbwi(Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :cond_6
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz p3, :cond_b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->rbnwhbktth(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    const-string p1, "memberProjection.type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, p3, :cond_7

    const-string p0, "java/lang/Object"

    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->feyxvdiekx()V

    invoke-virtual {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->khjnvckbwi(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->qfzjddwuyn()V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->feyxvdiekx()V

    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string p1, "memberProjection.projectionKind"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->qfzjddwuyn()V

    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz p3, :cond_10

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;->khjnvckbwi()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, p2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->xglnwpaccw(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_d
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    const-string p3, "descriptor.original"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p1, p3, :cond_e

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    :cond_e
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    const-string p2, "enumClassIfEnumEntry.original"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_f
    :goto_1
    invoke-interface {v5, p0, p1, v2}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_10
    move-object p1, v4

    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz p3, :cond_13

    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p3

    :cond_11
    move-object v0, p3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_12

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p2

    const-string p3, "descriptor.getName()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V

    :cond_12
    return-object p0

    :cond_13
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    if-eqz p3, :cond_14

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;->feyxvdiekx()Z

    move-result p3

    if-eqz p3, :cond_14

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;->lqubyxtgks()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->rbcjxezqjz(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;)Ljava/lang/String;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/kgyfkythat;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    if-eqz v2, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->feyxvdiekx()Ls3/ewnfwzyokr;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/kotlin/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
