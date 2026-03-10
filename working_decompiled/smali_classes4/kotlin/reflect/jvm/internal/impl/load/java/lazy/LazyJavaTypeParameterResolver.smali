.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld4/bdweufyeak;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg<",
            "Ld4/bdweufyeak;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ld4/tgyvlqjbcn;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ld4/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->khjnvckbwi:I

    invoke-interface {p3}, Ld4/tgyvlqjbcn;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/utils/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->ibzphkbtmt:Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->feyxvdiekx(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->ibzphkbtmt:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->khjnvckbwi:I

    return p0
.end method


# virtual methods
.method public qfzjddwuyn(Ld4/bdweufyeak;)Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .locals 1
    .param p1    # Ld4/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qhoahqxrkc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;->qfzjddwuyn(Ld4/bdweufyeak;)Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object p1

    return-object p1
.end method
