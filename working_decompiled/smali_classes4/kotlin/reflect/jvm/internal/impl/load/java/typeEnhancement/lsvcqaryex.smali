.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->opauvyugnb:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->jodmjjzdpr:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;

    return-void
.end method

.method public static final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/rmnxkaltsn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;Lj4/nhdortzefg;)Z

    move-result p0

    return p0
.end method

.method private static final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/tthmnequln;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v1, v3, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne p1, v1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/tthmnequln;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/feyxvdiekx;

    return-object v0
.end method

.method public static final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/lsvcqaryex;->qhoahqxrkc(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->l3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
