.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->khjnvckbwi()Lkotlin/kedepleukr;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;Lkotlin/kedepleukr;)V

    return-object v0
.end method

.method public static synthetic extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->khjnvckbwi()Lkotlin/kedepleukr;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;Lkotlin/kedepleukr;)V

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;Ld4/tgyvlqjbcn;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;Ld4/tgyvlqjbcn;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    move-result-object v2

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V

    invoke-static {v3, v4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;Lkotlin/kedepleukr;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;Ld4/tgyvlqjbcn;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ld4/tgyvlqjbcn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;ILkotlin/kedepleukr;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;ILkotlin/kedepleukr;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "Ld4/tgyvlqjbcn;",
            "I",
            "Lkotlin/kedepleukr<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    move-result-object v1

    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-direct {p0, v0, v1, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;Lkotlin/kedepleukr;)V

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ld4/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->khjnvckbwi()Lkotlin/kedepleukr;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;ILkotlin/kedepleukr;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method
