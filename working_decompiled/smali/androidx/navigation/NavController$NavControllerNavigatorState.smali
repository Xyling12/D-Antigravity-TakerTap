.class final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/lrtruanqwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NavControllerNavigatorState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2362:1\n150#2:2363\n150#2:2364\n2468#3,3:2365\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n*L\n283#1:2363\n320#1:2364\n352#1:2365,3\n*E\n"
.end annotation


# instance fields
.field final synthetic kgyfkythat:Landroidx/navigation/NavController;

.field private final nhdortzefg:Landroidx/navigation/Navigator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-direct {p0}, Landroidx/navigation/lrtruanqwg;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->nhdortzefg:Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic lsvcqaryex(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/navigation/lrtruanqwg;->nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Landroidx/navigation/Navigator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->nhdortzefg:Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->ktvtxjqbtt(Landroidx/navigation/NavController;)Landroidx/navigation/ffafdrhafs;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/ffafdrhafs;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->nhdortzefg:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->khjnvckbwi(Landroidx/navigation/NavController;)Ls3/lsvcqaryex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->rmnxkaltsn(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->kgyfkythat(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->jodmjjzdpr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kgyfkythat(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/navigation/lrtruanqwg;->kgyfkythat(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->extxjewlhp(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->ktvtxjqbtt(Landroidx/navigation/NavController;)Landroidx/navigation/ffafdrhafs;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/ffafdrhafs;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->nhdortzefg:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->drkbbjxjkt(Landroidx/navigation/NavController;)Ls3/lsvcqaryex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroidx/navigation/lrtruanqwg;->nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->nqvfgldikg(Landroidx/navigation/NavBackStackEntry;Ls3/qfzjddwuyn;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->kgyfkythat(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11
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

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavBackStackEntry;->rvqpxuketw:Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->erplbhbeyt()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->vrjnqucdkj()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->tthmnequln(Landroidx/navigation/NavController;)Landroidx/navigation/vlnjtcdbbq;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;->feyxvdiekx(Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->extxjewlhp(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Landroidx/navigation/lrtruanqwg;->qhoahqxrkc(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->extxjewlhp(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->jtuzwzphqf()Lkotlin/collections/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/collections/drkbbjxjkt;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->irnqxqgfqs(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavBackStackEntry;->bveuzccgjl(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->jtuzwzphqf()Lkotlin/collections/drkbbjxjkt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->tthmnequln(Landroidx/navigation/NavController;)Landroidx/navigation/vlnjtcdbbq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->a()V

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->lsvcqaryex(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->gmgrysgkzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/lrtruanqwg;->ibzphkbtmt()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->a()V

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->lsvcqaryex(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->kgyfkythat:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->gmgrysgkzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final rmnxkaltsn(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/lrtruanqwg;->drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
