.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;

    .line 4
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->feyxvdiekx:Z

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 7
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->qhoahqxrkc:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    return p1
.end method

.method public bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object v0

    return-object v0
.end method

.method public cqwyelzfbm(Lj4/nhdortzefg;)Z
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qhoahqxrkc;

    return p1
.end method

.method public czxichccep()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->feyxvdiekx:Z

    return v0
.end method

.method public bridge synthetic drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->gcegooklax()Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public erplbhbeyt(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/cbsxzgznvp;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ewnfwzyokr(Lj4/nhdortzefg;)Lj4/nhdortzefg;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->erplbhbeyt(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public gcegooklax()Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public jodmjjzdpr(Lj4/nhdortzefg;)Z
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->pgglzjfpqi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    return p1
.end method

.method public jolohcwnyk(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;Lj4/nhdortzefg;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/extxjewlhp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/extxjewlhp;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->lohkmxcimj()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->lsvcqaryex()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->njmpchkvgz(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->gcegooklax()Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->rmnxkaltsn(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;->ibzphkbtmt()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic kgyfkythat(Ljava/lang/Object;Lj4/nhdortzefg;)Z
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->jolohcwnyk(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;Lj4/nhdortzefg;)Z

    move-result p1

    return p1
.end method

.method public ldyhhegomq(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;
    .locals 1
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public lsvcqaryex()Ljava/lang/Iterable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public noartptryl()Lj4/ewnfwzyokr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;

    return-object v0
.end method

.method public bridge synthetic opauvyugnb()Lj4/thjjozpxyz;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->noartptryl()Lj4/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->qhoahqxrkc:Z

    return v0
.end method

.method public rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    return-object v0
.end method

.method public tgyvlqjbcn(Lj4/rmnxkaltsn;)Z
    .locals 1
    .param p1    # Lj4/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qhoahqxrkc;

    return p1
.end method

.method public thjjozpxyz()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;->nnzwevhkoa()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln(Lj4/nhdortzefg;)Ljava/lang/Iterable;
    .locals 1
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
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
