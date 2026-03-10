.class public final Lorg/koin/core/registry/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1#2:109\n1849#3,2:110\n1849#3,2:112\n*S KotlinDebug\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n*L\n88#1:110,2\n94#1:112,2\n*E\n"
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "_"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Ls6/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/util/HashSet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ls6/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lorg/koin/core/scope/Scope;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lorg/koin/core/Koin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lorg/koin/core/registry/qfzjddwuyn;->qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    const-string v0, "_"

    invoke-static {v0}, Ls6/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;)Ls6/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lorg/koin/core/registry/qfzjddwuyn;->nhdortzefg:Ls6/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 6
    .param p1    # Lorg/koin/core/Koin;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/qfzjddwuyn;->qfzjddwuyn:Lorg/koin/core/Koin;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->feyxvdiekx:Ljava/util/HashSet;

    sget-object v1, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {v1}, Lw6/qfzjddwuyn;->kgyfkythat()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    new-instance v2, Lorg/koin/core/scope/Scope;

    sget-object v3, Lorg/koin/core/registry/qfzjddwuyn;->nhdortzefg:Ls6/khjnvckbwi;

    const-string v4, "_"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, p1}, Lorg/koin/core/scope/Scope;-><init>(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;)V

    iput-object v2, p0, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->pfbsrxdbry()Ls6/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method private final khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->qhoahqxrkc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final lsvcqaryex(Lq6/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->feyxvdiekx:Ljava/util/HashSet;

    invoke-virtual {p1}, Lq6/qfzjddwuyn;->drkbbjxjkt()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ls6/khjnvckbwi;
    .locals 1

    sget-object v0, Lorg/koin/core/registry/qfzjddwuyn;->nhdortzefg:Ls6/khjnvckbwi;

    return-object v0
.end method

.method public static synthetic qhoahqxrkc(Lorg/koin/core/registry/qfzjddwuyn;Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/registry/qfzjddwuyn;->nhdortzefg(Lorg/koin/core/scope/Scope;)V

    return-void
.end method

.method public final feyxvdiekx()V
    .locals 1

    invoke-direct {p0}, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi()V

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->feyxvdiekx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->feyxvdiekx:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/koin/core/scope/Scope;

    iget-object v5, p0, Lorg/koin/core/registry/qfzjddwuyn;->qfzjddwuyn:Lorg/koin/core/Koin;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/scope/Scope;-><init>(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;ILkotlin/jvm/internal/pyxggrwgoy;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lorg/koin/core/scope/Scope;->dyeavzhfro(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    filled-new-array {p1}, [Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/koin/core/scope/Scope;->klvawbfmro([Lorg/koin/core/scope/Scope;)V

    iget-object p1, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    move-object v3, p1

    new-instance p1, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scope with id \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is already created"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, p2

    new-instance p1, Lorg/koin/core/error/NoScopeDefFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scope \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' doesn\'t exist. Please declare it in a module."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/NoScopeDefFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final kgyfkythat()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    return-object p1
.end method

.method public final nhdortzefg(Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->ldyhhegomq()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/InstanceRegistry;->extxjewlhp(Lorg/koin/core/scope/Scope;)V

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final rmnxkaltsn(Ljava/util/List;)V
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

    invoke-direct {p0, v0}, Lorg/koin/core/registry/qfzjddwuyn;->lsvcqaryex(Lq6/qfzjddwuyn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tthmnequln()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ls6/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/registry/qfzjddwuyn;->feyxvdiekx:Ljava/util/HashSet;

    return-object v0
.end method
