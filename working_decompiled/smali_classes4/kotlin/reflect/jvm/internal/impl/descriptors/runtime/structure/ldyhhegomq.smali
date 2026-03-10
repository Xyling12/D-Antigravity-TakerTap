.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/pednzybqgd;
.source "SourceFile"

# interfaces
.implements Ld4/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n1#2:38\n11065#3:39\n11400#3,3:40\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n*L\n35#1:39\n35#1:40,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReflectJavaMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n1#2:38\n11065#3:39\n11400#3,3:40\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n*L\n35#1:39\n35#1:40,3\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/lang/reflect/Method;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/pednzybqgd;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->qfzjddwuyn:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public ffafdrhafs()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep$qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Ld4/czxichccep;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->ffafdrhafs()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bdweufyeak;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bdweufyeak;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bdweufyeak;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic gsqtbaunhh()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld4/kedepleukr;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/pednzybqgd;->oltojwzksj([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->qfzjddwuyn:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public thjjozpxyz()Ld4/feyxvdiekx;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public vrjnqucdkj()Z
    .locals 1

    invoke-interface {p0}, Ld4/pednzybqgd;->thjjozpxyz()Ld4/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
