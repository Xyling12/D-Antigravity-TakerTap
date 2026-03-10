.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1#2:172\n1477#3:173\n1502#3,3:174\n1505#3,3:184\n1549#3:193\n1620#3,3:194\n372#4,7:177\n76#5:187\n96#5,5:188\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:173\n112#1:174,3\n112#1:184,3\n168#1:193\n168#1:194,3\n112#1:177,7\n114#1:187\n114#1:188,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1#2:172\n1477#3:173\n1502#3,3:174\n1505#3,3:184\n1549#3:193\n1620#3,3:194\n372#4,7:177\n76#5:187\n96#5,5:188\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:173\n112#1:174,3\n112#1:184,3\n168#1:193\n168#1:194,3\n112#1:177,7\n114#1:187\n114#1:188,5\n*E\n"
    }
.end annotation


# instance fields
.field private final bveuzccgjl:Ld4/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thjjozpxyz:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ld4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->bveuzccgjl:Ld4/nhdortzefg;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->thjjozpxyz:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    return-void
.end method

.method private final ffafdrhafs(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
    .locals 3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->ffafdrhafs(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->l3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    return-object p1
.end method

.method private final gsqtbaunhh(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Set;Ls3/lsvcqaryex;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Ljava/util/Set<",
            "TR;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/khjnvckbwi;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;

    invoke-direct {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Set;Ls3/lsvcqaryex;)V

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx;->feyxvdiekx(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qhoahqxrkc;)Ljava/lang/Object;

    return-object p2
.end method

.method private static final oltojwzksj(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/Iterable;
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->drkbbjxjkt()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->E(Ljava/lang/Iterable;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;

    invoke-static {p0, v0}, Lkotlin/sequences/lohkmxcimj;->t(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/lohkmxcimj;->yjsnmddfnr(Lkotlin/sequences/rmnxkaltsn;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final qzbvjsuekv(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/nhdortzefg;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method static synthetic yjsnmddfnr(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->oltojwzksj(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->sxwagxhdwa()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic jolohcwnyk()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method protected ldyhhegomq(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->qzbvjsuekv(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v6

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p1

    const-string p2, "resolveOverridesForStati\u2026rridingUtil\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->bveuzccgjl:Ld4/nhdortzefg;

    invoke-interface {p1}, Ld4/nhdortzefg;->jodmjjzdpr()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;

    move-result-object p1

    const-string p2, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;

    move-result-object p1

    const-string p2, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected lohkmxcimj(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->jodmjjzdpr()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/Collection;)V

    return-void
.end method

.method protected pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->thjjozpxyz:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    return-object v0
.end method

.method protected pyxggrwgoy(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;Ls3/lsvcqaryex;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->tgyvlqjbcn()Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p1

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qfzjddwuyn;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qfzjddwuyn;->khjnvckbwi()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->d4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computePropertyNames$1$1;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->gsqtbaunhh(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Set;Ls3/lsvcqaryex;)Ljava/util/Set;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->bveuzccgjl:Ld4/nhdortzefg;

    invoke-interface {p2}, Ld4/nhdortzefg;->jodmjjzdpr()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;Ls3/lsvcqaryex;)Ljava/util/Set;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected sxwagxhdwa()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->bveuzccgjl:Ld4/nhdortzefg;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeMemberIndex$1;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Ld4/nhdortzefg;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method protected thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;Ls3/lsvcqaryex;)Ljava/util/Set;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->tgyvlqjbcn()Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p1

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qfzjddwuyn;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/qfzjddwuyn;->qfzjddwuyn()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->d4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/nhdortzefg;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->feyxvdiekx()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->bveuzccgjl:Ld4/nhdortzefg;

    invoke-interface {p2}, Ld4/nhdortzefg;->jodmjjzdpr()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    filled-new-array {p2, v0}, [Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->jodmjjzdpr()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/qhoahqxrkc;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/Collection;)V
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->gsqtbaunhh(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Set;Ls3/lsvcqaryex;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "resolveOverridesForStati\u2026ingUtil\n                )"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p1

    move-object v2, v3

    move-object v4, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    move-object v2, p1

    move-object p1, v4

    move-object v4, p2

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->ffafdrhafs(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->czxichccep()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->bveuzccgjl:Ld4/nhdortzefg;

    invoke-interface {p1}, Ld4/nhdortzefg;->jodmjjzdpr()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/khjnvckbwi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/utils/qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
