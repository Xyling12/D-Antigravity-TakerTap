.class public final Lkotlin/reflect/jvm/internal/KTypeParameterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/ldyhhegomq;
.implements Lkotlin/reflect/jvm/internal/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeParameterImpl$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final synthetic thipomyfnm:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/reflect/jvm/internal/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->thipomyfnm:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/thjjozpxyz;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    new-instance p2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->xglnwpaccw:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/kgyfkythat;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;->kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/thjjozpxyz;

    goto :goto_3

    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/thjjozpxyz;

    return-void
.end method

.method private final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;->fdbcgriwfo()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->ibzphkbtmt()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container of deserialized member is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ")",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/opauvyugnb;->ldyhhegomq(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter container is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bveuzccgjl()Lkotlin/reflect/KVariance;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/thjjozpxyz;

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/thjjozpxyz;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/pednzybqgd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->xglnwpaccw:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->thipomyfnm:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/thjjozpxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    return-object v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->ktvtxjqbtt()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/strivszpdp;->ekuiibmleg:Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/ldyhhegomq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
