.class public final Lkotlinx/serialization/descriptors/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    return-void
.end method

.method public static final czxichccep(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/ffafdrhafs;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ffafdrhafs;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object v0
.end method

.method public static synthetic drkbbjxjkt(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Lkotlinx/serialization/descriptors/lsvcqaryex;

    invoke-direct {p3}, Lkotlinx/serialization/descriptors/lsvcqaryex;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->kgyfkythat(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ewnfwzyokr()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extxjewlhp(Ljava/lang/String;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lkotlinx/serialization/descriptors/ktvtxjqbtt;

    invoke-direct {p2}, Lkotlinx/serialization/descriptors/ktvtxjqbtt;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/String;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->tthmnequln(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/qhoahqxrkc;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/serialization/descriptors/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/descriptors/lohkmxcimj;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The name of the wrapped descriptor ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") cannot be the same as the name of the original descriptor ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic jodmjjzdpr()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->czxichccep(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static final kgyfkythat(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/descriptors/bveuzccgjl;",
            "[",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/descriptors/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/qfzjddwuyn;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/serialization/descriptors/drkbbjxjkt;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->nhdortzefg()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/drkbbjxjkt;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;ILjava/util/List;Lkotlinx/serialization/descriptors/qfzjddwuyn;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final khjnvckbwi(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/sytzmiylcq;->qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic ktvtxjqbtt(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/qfzjddwuyn;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic ldyhhegomq()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "K"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v3

    const-string v4, "V"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->vlnjtcdbbq(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 0

    return-void
.end method

.method public static synthetic lsvcqaryex(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "elementName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    const-string p5, "T"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;Z)V

    return-void
.end method

.method private static final nhdortzefg(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final opauvyugnb(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .param p0    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/qhoahqxrkc;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/qhoahqxrkc;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object v0
.end method

.method public static final synthetic pyxggrwgoy()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->nhdortzefg(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/lang/String;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/descriptors/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lkotlinx/serialization/descriptors/qfzjddwuyn;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/serialization/descriptors/drkbbjxjkt;

    sget-object v3, Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->nhdortzefg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/drkbbjxjkt;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;ILjava/util/List;Lkotlinx/serialization/descriptors/qfzjddwuyn;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/internal/irnqxqgfqs;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/irnqxqgfqs;->tthmnequln()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/irnqxqgfqs;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/irnqxqgfqs;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object v0
.end method

.method private static final tthmnequln(Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final vlnjtcdbbq(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "keyDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/oltojwzksj;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/oltojwzksj;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object v0
.end method
