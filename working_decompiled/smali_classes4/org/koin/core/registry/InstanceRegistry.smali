.class public final Lorg/koin/core/registry/InstanceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,165:1\n1849#2,2:166\n1849#2,2:170\n1849#2,2:179\n798#2,11:181\n1849#2,2:192\n764#2:196\n855#2,2:197\n764#2:199\n855#2,2:200\n1547#2:202\n1618#2,3:203\n1849#2,2:206\n1849#2,2:208\n211#3,2:168\n211#3,2:194\n106#4,7:172\n*S KotlinDebug\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n*L\n46#1:166,2\n89#1:170,2\n118#1:179,2\n126#1:181,11\n126#1:192,2\n138#1:196\n138#1:197,2\n141#1:199\n141#1:200,2\n146#1:202\n146#1:203,3\n150#1:206,2\n154#1:208,2\n58#1:168,2\n130#1:194,2\n114#1:172,7\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/HashSet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lorg/koin/core/Koin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 1
    .param p1    # Lorg/koin/core/Koin;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    sget-object p1, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {p1}, Lw6/qfzjddwuyn;->kgyfkythat()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->khjnvckbwi:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/koin/core/registry/InstanceRegistry;->rmnxkaltsn(ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;Z)V

    return-void
.end method

.method private final khjnvckbwi(Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    const-string v1, "Creating eager instances ..."

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lorg/koin/core/instance/feyxvdiekx;

    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v3}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/koin/core/instance/feyxvdiekx;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-virtual {v0, v2}, Lorg/koin/core/instance/SingleInstanceFactory;->qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final lohkmxcimj(Lq6/qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p1}, Lq6/qfzjddwuyn;->nhdortzefg()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "module.mappings.keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/khjnvckbwi;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/koin/core/instance/khjnvckbwi;->ibzphkbtmt()V

    :goto_1
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic qhoahqxrkc(Lorg/koin/core/registry/InstanceRegistry;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;ZLs6/qfzjddwuyn;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    const-string v1, "secondaryTypes"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeQualifier"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v5, Lorg/koin/core/registry/InstanceRegistry$declareInstance$def$1;

    invoke-direct {v5, p1}, Lorg/koin/core/registry/InstanceRegistry$declareInstance$def$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-string v3, "T"

    const/4 v8, 0x4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move-object p4, v2

    move-object p3, v3

    move p6, v4

    move-object/from16 p7, v5

    move p5, v6

    invoke-static/range {p1 .. p7}, Lorg/koin/core/registry/InstanceRegistry;->bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->thjjozpxyz()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object v5

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p4, v2

    move-object p3, v4

    move p6, v5

    move-object/from16 p7, v6

    move p5, v7

    invoke-static/range {p1 .. p7}, Lorg/koin/core/registry/InstanceRegistry;->bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final tthmnequln(Lq6/qfzjddwuyn;Z)V
    .locals 9

    invoke-virtual {p1}, Lq6/qfzjddwuyn;->nhdortzefg()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/koin/core/instance/khjnvckbwi;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p2

    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/qfzjddwuyn;

    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->lohkmxcimj(Lq6/qfzjddwuyn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final extxjewlhp(Lorg/koin/core/scope/Scope;)V
    .locals 4
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-virtual {v1, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;->feyxvdiekx(Lorg/koin/core/scope/Scope;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->khjnvckbwi:Ljava/util/HashSet;

    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->khjnvckbwi(Ljava/util/HashSet;)V

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->khjnvckbwi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final synthetic ibzphkbtmt(Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;ZLs6/qfzjddwuyn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls6/qfzjddwuyn;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;Z",
            "Ls6/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "secondaryTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v5, Lorg/koin/core/registry/InstanceRegistry$declareInstance$def$1;

    invoke-direct {v5, p1}, Lorg/koin/core/registry/InstanceRegistry$declareInstance$def$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 p1, 0x4

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    move-object v4, p2

    move-object v7, p3

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v5, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v5, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p4

    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->thjjozpxyz()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object p3

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->bveuzccgjl(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final kgyfkythat()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method

.method public final ktvtxjqbtt(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/qfzjddwuyn;

    invoke-direct {p0, v0, p2}, Lorg/koin/core/registry/InstanceRegistry;->tthmnequln(Lq6/qfzjddwuyn;Z)V

    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->khjnvckbwi:Ljava/util/HashSet;

    invoke-virtual {v0}, Lq6/qfzjddwuyn;->extxjewlhp()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lsvcqaryex(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lorg/koin/core/instance/feyxvdiekx;
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
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ls6/qfzjddwuyn;",
            "Lorg/koin/core/instance/feyxvdiekx;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/instance/khjnvckbwi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p4}, Lorg/koin/core/instance/khjnvckbwi;->qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Lkotlin/reflect/ibzphkbtmt;Lorg/koin/core/instance/feyxvdiekx;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/instance/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lorg/koin/core/instance/feyxvdiekx;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v3}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {p2}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/scope/Scope;->pfbsrxdbry()Ls6/qfzjddwuyn;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v3}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->thjjozpxyz()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v1, p2}, Lorg/koin/core/instance/khjnvckbwi;->qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/instance/khjnvckbwi;

    invoke-virtual {v1}, Lorg/koin/core/instance/khjnvckbwi;->ibzphkbtmt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final rmnxkaltsn(ZLjava/lang/String;Lorg/koin/core/instance/khjnvckbwi;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/instance/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    const-string v0, "mapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p3, p2}, Lq6/feyxvdiekx;->qfzjddwuyn(Lorg/koin/core/instance/khjnvckbwi;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Override Mapping \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/feyxvdiekx;->extxjewlhp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p1

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {p1, v0}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add mapping \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
