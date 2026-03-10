.class public final Landroidx/navigation/fragment/ibzphkbtmt;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$feyxvdiekx;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;,
        Landroidx/navigation/fragment/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1741#2,3:236\n531#2,6:239\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator\n*L\n50#1:236,3\n62#1:239,6\n*E\n"
.end annotation


# static fields
.field private static final kgyfkythat:Ljava/lang/String; = "DialogFragmentNavigator"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final nhdortzefg:Landroidx/navigation/fragment/ibzphkbtmt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Landroidx/lifecycle/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
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

.field private final qhoahqxrkc:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/ibzphkbtmt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/fragment/ibzphkbtmt;->nhdortzefg:Landroidx/navigation/fragment/ibzphkbtmt$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
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

    iput-object p1, p0, Landroidx/navigation/fragment/ibzphkbtmt;->khjnvckbwi:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    new-instance p1, Landroidx/navigation/fragment/feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/feyxvdiekx;-><init>(Landroidx/navigation/fragment/ibzphkbtmt;)V

    iput-object p1, p0, Landroidx/navigation/fragment/ibzphkbtmt;->extxjewlhp:Landroidx/lifecycle/ewnfwzyokr;

    return-void
.end method

.method private static final ewnfwzyokr(Landroidx/navigation/fragment/ibzphkbtmt;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/navigation/fragment/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->oqddtttpsr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/fragment/ibzphkbtmt;->extxjewlhp:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    :cond_0
    return-void
.end method

.method private static final lohkmxcimj(Landroidx/navigation/fragment/ibzphkbtmt;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    check-cast p1, Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/lrtruanqwg;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->oqddtttpsr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/qhoahqxrkc;->j1()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_8

    check-cast p1, Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/fragment/app/qhoahqxrkc;->v1()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/lrtruanqwg;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->oqddtttpsr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Dialog "

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/navigation/fragment/ibzphkbtmt;->tthmnequln(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been popped off of the Navigation back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/navigation/fragment/ibzphkbtmt;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/ibzphkbtmt;->lohkmxcimj(Landroidx/navigation/fragment/ibzphkbtmt;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Landroidx/navigation/fragment/ibzphkbtmt;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/ibzphkbtmt;->ewnfwzyokr(Landroidx/navigation/fragment/ibzphkbtmt;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final thjjozpxyz(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;->cbvdcosrqn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/navigation/fragment/ibzphkbtmt;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->juwnxwmdmo()Landroidx/fragment/app/rmnxkaltsn;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/ibzphkbtmt;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/ibzphkbtmt;->extxjewlhp:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    iget-object v0, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/lrtruanqwg;->drkbbjxjkt(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog destination "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;->cbvdcosrqn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an instance of DialogFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bveuzccgjl()Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public extxjewlhp(Landroidx/navigation/lrtruanqwg;)V
    .locals 3
    .param p1    # Landroidx/navigation/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->extxjewlhp(Landroidx/navigation/lrtruanqwg;)V

    invoke-virtual {p1}, Landroidx/navigation/lrtruanqwg;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/ibzphkbtmt;->extxjewlhp:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Landroidx/navigation/fragment/khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/khjnvckbwi;-><init>(Landroidx/navigation/fragment/ibzphkbtmt;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->thjjozpxyz(Landroidx/fragment/app/jtuzwzphqf;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/ibzphkbtmt;->bveuzccgjl()Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/List;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V
    .locals 0
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

    const-string p2, "entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p0, p2}, Landroidx/navigation/fragment/ibzphkbtmt;->thjjozpxyz(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tthmnequln(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/lrtruanqwg;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->b3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/fragment/ibzphkbtmt;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/ibzphkbtmt;->extxjewlhp:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    check-cast v1, Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v1}, Landroidx/fragment/app/qhoahqxrkc;->j1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/lrtruanqwg;->nhdortzefg(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
