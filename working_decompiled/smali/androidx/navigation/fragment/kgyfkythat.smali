.class public Landroidx/navigation/fragment/kgyfkythat;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$feyxvdiekx;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;,
        Landroidx/navigation/fragment/kgyfkythat$khjnvckbwi;,
        Landroidx/navigation/fragment/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;",
        ">;"
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/lang/String; = "FragmentNavigator"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final nhdortzefg:Landroidx/navigation/fragment/kgyfkythat$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/fragment/app/FragmentManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/kgyfkythat$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/kgyfkythat$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/fragment/kgyfkythat;->nhdortzefg:Landroidx/navigation/fragment/kgyfkythat$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/kgyfkythat;->khjnvckbwi:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Landroidx/navigation/fragment/kgyfkythat;->qhoahqxrkc:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/kgyfkythat;->extxjewlhp:Ljava/util/Set;

    return-void
.end method

.method private final bveuzccgjl(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/lrtruanqwg;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz p2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/vrjnqucdkj;->ktvtxjqbtt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/fragment/kgyfkythat;->extxjewlhp:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/lrtruanqwg;->drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v2

    check-cast v2, Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;->cbvdcosrqn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Landroidx/navigation/fragment/kgyfkythat;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v6, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->juwnxwmdmo()Landroidx/fragment/app/rmnxkaltsn;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/fragment/kgyfkythat;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroidx/fragment/app/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v6, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v3

    const-string v6, "fragmentManager.beginTransaction()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/navigation/vrjnqucdkj;->qfzjddwuyn()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/vrjnqucdkj;->feyxvdiekx()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/navigation/vrjnqucdkj;->khjnvckbwi()I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/navigation/vrjnqucdkj;->ibzphkbtmt()I

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-ne v7, v6, :cond_6

    if-ne v8, v6, :cond_6

    if-ne v9, v6, :cond_6

    if-eq v10, v6, :cond_b

    :cond_6
    if-eq v7, v6, :cond_7

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    if-eq v8, v6, :cond_8

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-eq v9, v6, :cond_9

    goto :goto_6

    :cond_9
    move v9, v5

    :goto_6
    if-eq v10, v6, :cond_a

    goto :goto_7

    :cond_a
    move v10, v5

    :goto_7
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/fragment/app/jfjhscekir;->yjsnmddfnr(IIII)Landroidx/fragment/app/jfjhscekir;

    :cond_b
    iget v6, p0, Landroidx/navigation/fragment/kgyfkythat;->qhoahqxrkc:I

    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/jfjhscekir;->jtuzwzphqf(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/jfjhscekir;->gsqtbaunhh(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v2

    const/4 v4, 0x1

    if-eqz p2, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {p2}, Landroidx/navigation/vrjnqucdkj;->drkbbjxjkt()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result p2

    if-ne p2, v2, :cond_c

    move p2, v4

    goto :goto_8

    :cond_c
    move p2, v5

    :goto_8
    if-eqz v1, :cond_d

    :goto_9
    move v5, v4

    goto :goto_a

    :cond_d
    if-eqz p2, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_f

    iget-object p2, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Landroidx/fragment/app/FragmentManager;->s(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/fragment/app/jfjhscekir;->thjjozpxyz(Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/fragment/app/jfjhscekir;->thjjozpxyz(Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    goto :goto_9

    :cond_f
    :goto_a
    instance-of p2, p3, Landroidx/navigation/fragment/kgyfkythat$khjnvckbwi;

    if-eqz p2, :cond_10

    check-cast p3, Landroidx/navigation/fragment/kgyfkythat$khjnvckbwi;

    invoke-virtual {p3}, Landroidx/navigation/fragment/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, v0, p3}, Landroidx/fragment/app/jfjhscekir;->bveuzccgjl(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v4}, Landroidx/fragment/app/jfjhscekir;->oltojwzksj(Z)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v3}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/lrtruanqwg;->drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Landroid/os/Bundle;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/fragment/kgyfkythat;->extxjewlhp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/navigation/fragment/kgyfkythat;->extxjewlhp:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/qhoahqxrkc;->feyxvdiekx([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/kgyfkythat;->extxjewlhp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/navigation/fragment/kgyfkythat;->extxjewlhp:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public lsvcqaryex()Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/kgyfkythat;->lsvcqaryex()Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/kgyfkythat;->bveuzccgjl(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fragmentManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "className"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->juwnxwmdmo()Landroidx/fragment/app/rmnxkaltsn;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public tthmnequln(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 6
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()Z

    move-result v0

    const-string v1, "FragmentNavigator"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/lrtruanqwg;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->b3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FragmentManager cannot save the state of the initial destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->P(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/navigation/fragment/kgyfkythat;->extxjewlhp:Ljava/util/Set;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/fragment/kgyfkythat;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->s(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/lrtruanqwg;->nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
