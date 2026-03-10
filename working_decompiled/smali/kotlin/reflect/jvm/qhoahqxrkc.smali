.class public final Lkotlin/reflect/jvm/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJvmMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1#2:180\n288#3,2:181\n*S KotlinDebug\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n*L\n177#1:181,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReflectJvmMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1#2:180\n288#3,2:181\n*S KotlinDebug\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n*L\n177#1:181,2\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "ReflectJvmMapping"
.end annotation


# direct methods
.method public static final drkbbjxjkt(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->kgyfkythat()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final extxjewlhp(Lkotlin/reflect/bveuzccgjl;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0    # Lkotlin/reflect/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/bveuzccgjl;->getGetter()Lkotlin/reflect/bveuzccgjl$khjnvckbwi;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/drkbbjxjkt;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static final feyxvdiekx(Ljava/util/Collection;Ljava/lang/reflect/Field;)Lkotlin/reflect/bveuzccgjl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/khjnvckbwi<",
            "*>;>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/khjnvckbwi;

    instance-of v2, v1, Lkotlin/reflect/bveuzccgjl;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/bveuzccgjl;

    invoke-static {v1}, Lkotlin/reflect/jvm/qhoahqxrkc;->qhoahqxrkc(Lkotlin/reflect/bveuzccgjl;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/khjnvckbwi;

    instance-of v1, v0, Lkotlin/reflect/bveuzccgjl;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lkotlin/reflect/bveuzccgjl;

    invoke-static {v0}, Lkotlin/reflect/jvm/qhoahqxrkc;->qhoahqxrkc(Lkotlin/reflect/bveuzccgjl;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lkotlin/reflect/drkbbjxjkt;)V
    .locals 0

    return-void
.end method

.method public static final kgyfkythat(Lkotlin/reflect/tthmnequln;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0    # Lkotlin/reflect/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/tthmnequln<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/tthmnequln;->getSetter()Lkotlin/reflect/tthmnequln$qfzjddwuyn;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/drkbbjxjkt;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/drkbbjxjkt;)Ljava/lang/reflect/Constructor;
    .locals 2
    .param p0    # Lkotlin/reflect/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/drkbbjxjkt<",
            "+TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->feyxvdiekx(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->jfjhscekir()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;->feyxvdiekx()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Constructor;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final ktvtxjqbtt(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/drkbbjxjkt;
    .locals 3
    .param p0    # Ljava/lang/reflect/Constructor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lkotlin/reflect/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->nhdortzefg()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/drkbbjxjkt;

    invoke-static {v2}, Lkotlin/reflect/jvm/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/drkbbjxjkt;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/reflect/drkbbjxjkt;

    return-object v1
.end method

.method public static final lsvcqaryex(Ljava/lang/reflect/Method;)Lkotlin/reflect/drkbbjxjkt;
    .locals 6
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlin/reflect/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const-string v1, "declaringClass"

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->tthmnequln(Ljava/lang/reflect/Member;)Lkotlin/reflect/kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/kgyfkythat;->thjjozpxyz()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lkotlin/reflect/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "parameterTypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/opauvyugnb;->tthmnequln(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->kedepleukr(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/qhoahqxrkc;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lkotlin/reflect/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->kedepleukr(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lkotlin/reflect/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlin/reflect/drkbbjxjkt;)Ljava/lang/reflect/Method;
    .locals 2
    .param p0    # Lkotlin/reflect/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/drkbbjxjkt<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->feyxvdiekx(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->jfjhscekir()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;->feyxvdiekx()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final qfzjddwuyn(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lkotlin/reflect/drkbbjxjkt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/khjnvckbwi<",
            "*>;>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlin/reflect/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/khjnvckbwi;

    instance-of v2, v1, Lkotlin/reflect/drkbbjxjkt;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/drkbbjxjkt;

    invoke-static {v1}, Lkotlin/reflect/jvm/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/drkbbjxjkt;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/khjnvckbwi;

    instance-of v1, v0, Lkotlin/reflect/drkbbjxjkt;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lkotlin/reflect/drkbbjxjkt;

    invoke-static {v0}, Lkotlin/reflect/jvm/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/drkbbjxjkt;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlin/reflect/bveuzccgjl;)Ljava/lang/reflect/Field;
    .locals 1
    .param p0    # Lkotlin/reflect/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->ibzphkbtmt(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->strivszpdp()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final rmnxkaltsn(Ljava/lang/reflect/Field;)Lkotlin/reflect/bveuzccgjl;
    .locals 5
    .param p0    # Ljava/lang/reflect/Field;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const-string v1, "declaringClass"

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->tthmnequln(Ljava/lang/reflect/Member;)Lkotlin/reflect/kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/kgyfkythat;->thjjozpxyz()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->feyxvdiekx(Ljava/util/Collection;Ljava/lang/reflect/Field;)Lkotlin/reflect/bveuzccgjl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/opauvyugnb;->drkbbjxjkt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->fdbcgriwfo(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/qhoahqxrkc;->feyxvdiekx(Ljava/util/Collection;Ljava/lang/reflect/Field;)Lkotlin/reflect/bveuzccgjl;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->fdbcgriwfo(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/qhoahqxrkc;->feyxvdiekx(Ljava/util/Collection;Ljava/lang/reflect/Field;)Lkotlin/reflect/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Ljava/lang/reflect/Member;)Lkotlin/reflect/kgyfkythat;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
