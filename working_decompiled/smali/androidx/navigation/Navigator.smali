.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Navigator$feyxvdiekx;,
        Landroidx/navigation/Navigator$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,241:1\n1290#2,2:242\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n*L\n131#1:242,2\n*E\n"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private qfzjddwuyn:Landroidx/navigation/lrtruanqwg;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public extxjewlhp(Landroidx/navigation/lrtruanqwg;)V
    .locals 1
    .param p1    # Landroidx/navigation/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/Navigator;->qfzjddwuyn:Landroidx/navigation/lrtruanqwg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/Navigator;->feyxvdiekx:Z

    return-void
.end method

.method protected final feyxvdiekx()Landroidx/navigation/lrtruanqwg;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/Navigator;->qfzjddwuyn:Landroidx/navigation/lrtruanqwg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ibzphkbtmt(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)Landroidx/navigation/NavDestination;
    .locals 0
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/vrjnqucdkj;",
            "Landroidx/navigation/Navigator$qfzjddwuyn;",
            ")",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const-string p2, "destination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public kgyfkythat(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/Navigator;->feyxvdiekx:Z

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nhdortzefg(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->INSTANCE:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    invoke-static {v2}, Landroidx/navigation/nnapbkpnda;->qfzjddwuyn(Ls3/lsvcqaryex;)Landroidx/navigation/vrjnqucdkj;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/navigation/Navigator;->ibzphkbtmt(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)Landroidx/navigation/NavDestination;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/lrtruanqwg;->extxjewlhp(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public abstract qfzjddwuyn()Landroidx/navigation/NavDestination;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public qhoahqxrkc(Ljava/util/List;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/vrjnqucdkj;",
            "Landroidx/navigation/Navigator$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->E(Ljava/lang/Iterable;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    new-instance v0, Landroidx/navigation/Navigator$navigate$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V

    invoke-static {p1, v0}, Lkotlin/sequences/lohkmxcimj;->o(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/lohkmxcimj;->skopevfyym(Lkotlin/sequences/rmnxkaltsn;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/navigation/lrtruanqwg;->drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tthmnequln(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/lrtruanqwg;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->ktvtxjqbtt()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/navigation/lrtruanqwg;->nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popBackStack was called with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
