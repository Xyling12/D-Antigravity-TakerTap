.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1549#4:324\n1620#4,3:325\n1549#4:328\n1620#4,3:329\n1549#4:332\n1620#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1549#4:324\n1620#4,3:325\n1549#4:328\n1620#4,3:329\n1549#4:332\n1620#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/ibzphkbtmt;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/ibzphkbtmt;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/types/sqegvvfvzl;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    return-void
.end method

.method private static final bveuzccgjl(Ld4/tthmnequln;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {p0}, Ld4/tthmnequln;->gcegooklax()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method private final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Z
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private final extxjewlhp(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 3

    invoke-interface {p1}, Ld4/tthmnequln;->ibzphkbtmt()Ld4/drkbbjxjkt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->nhdortzefg(Ld4/tthmnequln;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Ld4/nhdortzefg;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ld4/nhdortzefg;

    invoke-interface {v1}, Ld4/nhdortzefg;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->tthmnequln(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;->qfzjddwuyn(Ld4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->nhdortzefg(Ld4/tthmnequln;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    instance-of p1, v0, Ld4/bdweufyeak;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    check-cast v0, Ld4/bdweufyeak;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;->qfzjddwuyn(Ld4/bdweufyeak;)Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final feyxvdiekx(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z
    .locals 1

    invoke-interface {p1}, Ld4/tthmnequln;->bdweufyeak()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/czxichccep;

    invoke-static {p1}, Ld4/cqwyelzfbm;->qfzjddwuyn(Ld4/czxichccep;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final ibzphkbtmt(Ld4/tthmnequln;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/tthmnequln;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->khjnvckbwi()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, p4}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v1

    move-object v3, p0

    move-object v7, p1

    move-object v6, p3

    move-object v5, p4

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v8

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ld4/tthmnequln;)V

    invoke-direct {v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/qfzjddwuyn;)V

    iget-object p1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/ibzphkbtmt;

    invoke-interface {v7}, Ld4/tthmnequln;->ldyhhegomq()Z

    move-result p3

    invoke-virtual {v5, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->tthmnequln(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;

    move-result-object p3

    iget-object p4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    invoke-virtual {p1, v4, p3, p4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p4, v5

    move-object p3, v6

    move-object p1, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    return-object v0
.end method

.method private final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Z
    .locals 3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private final khjnvckbwi(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/tthmnequln;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ld4/tthmnequln;->ldyhhegomq()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld4/tthmnequln;->bdweufyeak()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->ibzphkbtmt(Ld4/tthmnequln;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ld4/tthmnequln;->bdweufyeak()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0xa

    if-eq p2, p3, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object p3

    const-string v2, "p.name.asString()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p3

    invoke-direct {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ld4/tthmnequln;->bdweufyeak()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->l4(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/lqubyxtgks;

    invoke-virtual {p3}, Lkotlin/collections/lqubyxtgks;->qfzjddwuyn()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/collections/lqubyxtgks;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld4/czxichccep;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;

    move-result-object v1

    const-string v3, "parameter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->lohkmxcimj(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final lohkmxcimj(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 8

    instance-of v0, p1, Ld4/jtuzwzphqf;

    if-eqz v0, :cond_4

    check-cast p1, Ld4/jtuzwzphqf;

    invoke-interface {p1}, Ld4/jtuzwzphqf;->czxichccep()Ld4/czxichccep;

    move-result-object v0

    invoke-interface {p1}, Ld4/jtuzwzphqf;->jfjhscekir()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/jtuzwzphqf;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->thjjozpxyz(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/pednzybqgd;->E2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->czxichccep(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p2

    :cond_2
    invoke-static {p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    :goto_2
    const-string p2, "{\n                val bo\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->thjjozpxyz(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object p3
.end method

.method public static synthetic lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Ld4/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->ktvtxjqbtt(Ld4/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method private final nhdortzefg(Ld4/tthmnequln;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-interface {p1}, Ld4/tthmnequln;->noartptryl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;)Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    return-object p0
.end method

.method private final qhoahqxrkc(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/ibzphkbtmt;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/strivszpdp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-direct {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->extxjewlhp(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Z

    move-result v4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ld4/tthmnequln;->ldyhhegomq()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v3, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->khjnvckbwi(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method

.method private final rmnxkaltsn(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ld4/tthmnequln;->ldyhhegomq()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qhoahqxrkc(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->bveuzccgjl(Ld4/tthmnequln;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qhoahqxrkc(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->bveuzccgjl(Ld4/tthmnequln;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qhoahqxrkc(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->bveuzccgjl(Ld4/tthmnequln;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object p1

    :cond_5
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    return-object p1
.end method

.method private final tthmnequln(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 6

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object p2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq p2, v1, :cond_2

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->feyxvdiekx(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method


# virtual methods
.method public final ktvtxjqbtt(Ld4/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 9
    .param p1    # Ld4/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld4/extxjewlhp;->rmnxkaltsn()Ld4/czxichccep;

    move-result-object v1

    instance-of v2, v1, Ld4/opauvyugnb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld4/opauvyugnb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld4/opauvyugnb;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-direct {v2, v4, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/ibzphkbtmt;Z)V

    if-eqz v3, :cond_3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->sxwagxhdwa(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-direct {p3, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V

    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->czxichccep(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->kgyfkythat()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->kgyfkythat()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->thjjozpxyz(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;->kgyfkythat()Z

    move-result p2

    const-string v1, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_1
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p3, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 7
    .param p1    # Ld4/czxichccep;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld4/opauvyugnb;

    if-eqz v0, :cond_1

    check-cast p1, Ld4/opauvyugnb;

    invoke-interface {p1}, Ld4/opauvyugnb;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->pldnqpfyrw(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->dyeavzhfro()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Ld4/tthmnequln;

    if-eqz v0, :cond_2

    check-cast p1, Ld4/tthmnequln;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->rmnxkaltsn(Ld4/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ld4/extxjewlhp;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ld4/extxjewlhp;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Ld4/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p0

    move-object v3, p2

    instance-of p2, p1, Ld4/jtuzwzphqf;

    const-string v0, "c.module.builtIns.defaultBound"

    if-eqz p2, :cond_6

    check-cast p1, Ld4/jtuzwzphqf;

    invoke-interface {p1}, Ld4/jtuzwzphqf;->czxichccep()Ld4/czxichccep;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->thjjozpxyz(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->bdweufyeak()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->bdweufyeak()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
