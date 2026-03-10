.class public abstract Landroidx/navigation/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigatorState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n957#2,7:165\n531#2,6:172\n*S KotlinDebug\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n*L\n105#1:165,7\n125#1:172,6\n*E\n"
.end annotation


# instance fields
.field private final extxjewlhp:Lkotlinx/coroutines/flow/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Lkotlinx/coroutines/flow/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/coroutines/flow/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/coroutines/flow/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Landroidx/navigation/lrtruanqwg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/lrtruanqwg;->feyxvdiekx:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/lrtruanqwg;->khjnvckbwi:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-static {v0}, Lkotlinx/coroutines/flow/nhdortzefg;->lsvcqaryex(Lkotlinx/coroutines/flow/lohkmxcimj;)Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/lrtruanqwg;->qhoahqxrkc:Lkotlinx/coroutines/flow/cqwyelzfbm;

    invoke-static {v1}, Lkotlinx/coroutines/flow/nhdortzefg;->lsvcqaryex(Lkotlinx/coroutines/flow/lohkmxcimj;)Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/lrtruanqwg;->extxjewlhp:Lkotlinx/coroutines/flow/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/navigation/lrtruanqwg;->feyxvdiekx:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/pednzybqgd;->I2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public extxjewlhp(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->feyxvdiekx:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Landroidx/navigation/lrtruanqwg;->feyxvdiekx:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/pednzybqgd;->u2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/pednzybqgd;->I2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->qhoahqxrkc:Lkotlinx/coroutines/flow/cqwyelzfbm;

    return-object v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/lrtruanqwg;->ibzphkbtmt:Z

    return v0
.end method

.method public kgyfkythat(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->khjnvckbwi:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/sqegvvfvzl;->jolohcwnyk(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->qhoahqxrkc:Lkotlinx/coroutines/flow/cqwyelzfbm;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/navigation/lrtruanqwg;->qhoahqxrkc:Lkotlinx/coroutines/flow/cqwyelzfbm;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroidx/navigation/lrtruanqwg;->qhoahqxrkc:Lkotlinx/coroutines/flow/cqwyelzfbm;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->khjnvckbwi:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lkotlin/collections/sqegvvfvzl;->jolohcwnyk(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/lrtruanqwg;->nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public final khjnvckbwi()Lkotlinx/coroutines/flow/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->extxjewlhp:Lkotlinx/coroutines/flow/cqwyelzfbm;

    return-object v0
.end method

.method public final ktvtxjqbtt(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/lrtruanqwg;->ibzphkbtmt:Z

    return-void
.end method

.method public nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "popUpTo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/navigation/lrtruanqwg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->feyxvdiekx:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public abstract qfzjddwuyn(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public qhoahqxrkc(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->khjnvckbwi:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/sqegvvfvzl;->bdweufyeak(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public tthmnequln(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->qhoahqxrkc:Lkotlinx/coroutines/flow/cqwyelzfbm;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/lrtruanqwg;->khjnvckbwi:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/sqegvvfvzl;->jolohcwnyk(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/navigation/lrtruanqwg;->khjnvckbwi:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/lohkmxcimj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/sqegvvfvzl;->jolohcwnyk(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/lrtruanqwg;->drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
