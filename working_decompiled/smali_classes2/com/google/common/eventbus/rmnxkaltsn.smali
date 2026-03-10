.class final Lcom/google/common/eventbus/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lcom/google/common/cache/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/drkbbjxjkt<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lcom/google/common/cache/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/drkbbjxjkt<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lcom/google/common/eventbus/extxjewlhp;
    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/common/eventbus/tthmnequln;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->jolohcwnyk()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->nnapbkpnda()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/common/eventbus/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v1}, Lcom/google/common/eventbus/rmnxkaltsn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->feyxvdiekx(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    sput-object v0, Lcom/google/common/eventbus/rmnxkaltsn;->khjnvckbwi:Lcom/google/common/cache/drkbbjxjkt;

    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->jolohcwnyk()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->nnapbkpnda()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/common/eventbus/rmnxkaltsn$feyxvdiekx;

    invoke-direct {v1}, Lcom/google/common/eventbus/rmnxkaltsn$feyxvdiekx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->feyxvdiekx(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    sput-object v0, Lcom/google/common/eventbus/rmnxkaltsn;->ibzphkbtmt:Lcom/google/common/cache/drkbbjxjkt;

    return-void
.end method

.method constructor <init>(Lcom/google/common/eventbus/extxjewlhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Maps;->klvawbfmro()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/eventbus/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/extxjewlhp;

    iput-object p1, p0, Lcom/google/common/eventbus/rmnxkaltsn;->feyxvdiekx:Lcom/google/common/eventbus/extxjewlhp;

    return-void
.end method

.method private feyxvdiekx(Ljava/lang/Object;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/eventbus/tthmnequln;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/eventbus/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/google/common/eventbus/rmnxkaltsn;->feyxvdiekx:Lcom/google/common/eventbus/extxjewlhp;

    invoke-static {v4, p1, v2}, Lcom/google/common/eventbus/tthmnequln;->khjnvckbwi(Lcom/google/common/eventbus/extxjewlhp;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/tthmnequln;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/google/common/collect/ekiqcarcrq;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ibzphkbtmt(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/common/eventbus/rmnxkaltsn;->khjnvckbwi:Lcom/google/common/cache/drkbbjxjkt;

    invoke-interface {v0, p0}, Lcom/google/common/cache/drkbbjxjkt;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/jolohcwnyk;->jodmjjzdpr(Ljava/lang/Throwable;)V

    throw p0
.end method

.method static khjnvckbwi(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/common/eventbus/rmnxkaltsn;->ibzphkbtmt:Lcom/google/common/cache/drkbbjxjkt;

    invoke-interface {v0, p0}, Lcom/google/common/cache/drkbbjxjkt;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/jolohcwnyk;->ewnfwzyokr(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic qfzjddwuyn(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lcom/google/common/eventbus/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static qhoahqxrkc(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->rawTypes()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/Maps;->myathtdxpy()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-class v6, Lcom/google/common/eventbus/kgyfkythat;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const-string v9, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter."

    array-length v10, v6

    invoke-static {v7, v9, v5, v10}, Lcom/google/common/base/jodmjjzdpr;->jodmjjzdpr(ZLjava/lang/String;Ljava/lang/Object;I)V

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    xor-int/2addr v7, v8

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/common/primitives/kgyfkythat;->extxjewlhp(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "@Subscribe method %s\'s parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s."

    invoke-static {v7, v9, v5, v8, v6}, Lcom/google/common/base/jodmjjzdpr;->tgyvlqjbcn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;

    invoke-direct {v6, v5}, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method drkbbjxjkt(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/common/eventbus/rmnxkaltsn;->feyxvdiekx(Ljava/lang/Object;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/google/common/eventbus/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "missing event subscriber for an annotated method. Is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " registered?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method extxjewlhp(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/tthmnequln;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/eventbus/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->pyxggrwgoy(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/common/eventbus/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Iterators;->drkbbjxjkt(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method kgyfkythat(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/common/eventbus/rmnxkaltsn;->feyxvdiekx(Ljava/lang/Object;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/ekiqcarcrq;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/common/eventbus/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v3, p0, Lcom/google/common/eventbus/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method nhdortzefg(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/common/eventbus/tthmnequln;",
            ">;"
        }
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    iget-object v0, p0, Lcom/google/common/eventbus/rmnxkaltsn;->qfzjddwuyn:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
