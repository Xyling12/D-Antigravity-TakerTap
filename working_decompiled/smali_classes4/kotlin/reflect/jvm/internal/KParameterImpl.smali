.class public final Lkotlin/reflect/jvm/internal/KParameterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KParameterImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic ekuiibmleg:[Lkotlin/reflect/bveuzccgjl;
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
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/reflect/KParameter$Kind;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/bveuzccgjl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/KParameterImpl;->ekuiibmleg:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/KCallableImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KParameter$Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;I",
            "Lkotlin/reflect/KParameter$Kind;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/KCallableImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->xglnwpaccw:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->kqhmbgiocc:Lkotlin/reflect/KParameter$Kind;

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->thipomyfnm:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    new-instance p1, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    return-void
.end method

.method private final varargs bveuzccgjl([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/KParameterImpl$qfzjddwuyn;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KParameterImpl$qfzjddwuyn;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/tthmnequln;->kr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    const-string v0, "Expected at least 1 type for compound type"

    invoke-direct {p1, v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ktvtxjqbtt(Lkotlin/reflect/jvm/internal/KParameterImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object p0

    return-object p0
.end method

.method private final pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->thipomyfnm:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->ekuiibmleg:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    return-object v0
.end method

.method public static final varargs synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/KParameterImpl;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->bveuzccgjl([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/KCallableImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->extxjewlhp()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->extxjewlhp()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ewnfwzyokr()Z
    .locals 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->xglnwpaccw:I

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object v0

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

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->ekuiibmleg:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->vqxedydgmu()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/pednzybqgd;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->extxjewlhp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ldyhhegomq()Lkotlin/reflect/KParameter$Kind;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->kqhmbgiocc:Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method

.method public final lohkmxcimj()Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/KCallableImpl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->extxjewlhp(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
