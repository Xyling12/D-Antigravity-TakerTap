.class public final Landroidx/navigation/ui/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,700:1\n1224#2,2:701\n1224#2,2:703\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n689#1:701,2\n698#1:703,2\n*E\n"
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/navigation/ui/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/ui/lohkmxcimj;

    invoke-direct {v0}, Landroidx/navigation/ui/lohkmxcimj;-><init>()V

    sput-object v0, Landroidx/navigation/ui/lohkmxcimj;->qfzjddwuyn:Landroidx/navigation/ui/lohkmxcimj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bdweufyeak(Lcom/google/android/material/navigation/qhoahqxrkc;Landroidx/navigation/NavController;Z)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Landroidx/navigation/ui/ewnfwzyokr;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "navigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Landroidx/navigation/ui/tthmnequln;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/tthmnequln;-><init>(Landroidx/navigation/NavController;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/qhoahqxrkc;->setOnItemSelectedListener(Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Landroidx/navigation/ui/lohkmxcimj$qfzjddwuyn;

    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/lohkmxcimj$qfzjddwuyn;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final bveuzccgjl(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/lohkmxcimj;->ewnfwzyokr(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;ILjava/lang/Object;)V

    return-void
.end method

.method public static final cqwyelzfbm(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;Z)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Landroidx/navigation/ui/ewnfwzyokr;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "navigationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Landroidx/navigation/ui/lsvcqaryex;

    invoke-direct {v0, p1, p2, p0}, Landroidx/navigation/ui/lsvcqaryex;-><init>(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Landroidx/navigation/ui/lohkmxcimj$khjnvckbwi;

    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/lohkmxcimj$khjnvckbwi;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final czxichccep(Lcom/google/android/material/navigation/qhoahqxrkc;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "navigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/bveuzccgjl;

    invoke-direct {v0, p1}, Landroidx/navigation/ui/bveuzccgjl;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/qhoahqxrkc;->setOnItemSelectedListener(Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Landroidx/navigation/ui/lohkmxcimj$ibzphkbtmt;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/lohkmxcimj$ibzphkbtmt;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    return-void
.end method

.method public static final drkbbjxjkt(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->khjnvckbwi(Landroidx/navigation/NavDestination;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final erplbhbeyt(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Landroidx/navigation/ui/lohkmxcimj;->lsvcqaryex(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroidx/customview/widget/khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/customview/widget/khjnvckbwi;

    invoke-interface {p2}, Landroidx/customview/widget/khjnvckbwi;->close()V

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/navigation/ui/lohkmxcimj;->nhdortzefg(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vejlvqbybc(I)V

    :cond_1
    return p0
.end method

.method public static synthetic ewnfwzyokr(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->lohkmxcimj(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->pfbsrxdbry(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->erplbhbeyt(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final gcegooklax(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;Landroid/view/View;)V
    .locals 0

    const-string p2, "$navController"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->ktvtxjqbtt(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)Z

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->gcegooklax(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;Landroid/view/View;)V

    return-void
.end method

.method public static final jodmjjzdpr(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/nhdortzefg;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/ui/nhdortzefg;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/ibzphkbtmt;)V

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    new-instance p0, Landroidx/navigation/ui/rmnxkaltsn;

    invoke-direct {p0, p2, p3}, Landroidx/navigation/ui/rmnxkaltsn;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final jolohcwnyk(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;Landroid/view/View;)V
    .locals 0

    const-string p2, "$navController"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->ktvtxjqbtt(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)Z

    return-void
.end method

.method public static synthetic jtuzwzphqf(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p3}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/lohkmxcimj;->jodmjjzdpr(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static synthetic kedepleukr(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->vlnjtcdbbq(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static final kgyfkythat(Landroidx/navigation/NavDestination;I)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->khjnvckbwi(Landroidx/navigation/NavDestination;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/lohkmxcimj;->noartptryl(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final ktvtxjqbtt(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)Z
    .locals 4
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/ui/ibzphkbtmt;->khjnvckbwi()Landroidx/customview/widget/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->pfbsrxdbry()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/ui/ibzphkbtmt;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroidx/navigation/ui/lohkmxcimj;->drkbbjxjkt(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/customview/widget/khjnvckbwi;->open()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->njmpchkvgz()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/ui/ibzphkbtmt;->feyxvdiekx()Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final ldyhhegomq(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/khjnvckbwi;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0, p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->vlnjtcdbbq(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static final lohkmxcimj(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/feyxvdiekx;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/feyxvdiekx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/ibzphkbtmt;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    return-void
.end method

.method private static final lqubyxtgks(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/navigation/ui/lohkmxcimj;->lsvcqaryex(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method

.method public static final lsvcqaryex(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 5
    .param p0    # Landroid/view/MenuItem;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt(Z)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->rmnxkaltsn(Z)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->pfbsrxdbry()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->pgglzjfpqi(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    if-eqz v2, :cond_0

    sget v2, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_pop_enter_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_pop_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->extxjewlhp(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    goto :goto_0

    :cond_0
    sget v2, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_pop_enter_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v2

    sget v3, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_pop_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->extxjewlhp(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroidx/navigation/NavGraph;->mtevjocipv:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavGraph$Companion;->qfzjddwuyn(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v2

    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->kgyfkythat(IZZ)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/vrjnqucdkj;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, Landroidx/navigation/NavController;->strivszpdp(ILandroid/os/Bundle;Landroidx/navigation/vrjnqucdkj;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->pfbsrxdbry()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/navigation/ui/lohkmxcimj;->kgyfkythat(Landroidx/navigation/NavDestination;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v3
.end method

.method public static final nhdortzefg(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/navigation/ui/lohkmxcimj;->nhdortzefg(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;->extxjewlhp()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private static final noartptryl(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->rmnxkaltsn(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p3, p1, Landroidx/customview/widget/khjnvckbwi;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/customview/widget/khjnvckbwi;

    invoke-interface {p1}, Landroidx/customview/widget/khjnvckbwi;->close()V

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/navigation/ui/lohkmxcimj;->nhdortzefg(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vejlvqbybc(I)V

    :cond_1
    return p0
.end method

.method public static final opauvyugnb(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/khjnvckbwi;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0, p3}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/lohkmxcimj;->jodmjjzdpr(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static final pednzybqgd(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/lohkmxcimj;->kedepleukr(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;ILjava/lang/Object;)V

    return-void
.end method

.method private static final pfbsrxdbry(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->rmnxkaltsn(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z

    move-result p0

    return p0
.end method

.method public static final pyxggrwgoy(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 7
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/ui/lohkmxcimj;->jtuzwzphqf(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->lqubyxtgks(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->jolohcwnyk(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;Landroid/view/View;)V

    return-void
.end method

.method public static final rmnxkaltsn(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z
    .locals 7
    .param p0    # Landroid/view/MenuItem;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Landroidx/navigation/ui/ewnfwzyokr;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    new-instance p2, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    invoke-direct {p2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt(Z)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->pfbsrxdbry()Landroidx/navigation/NavDestination;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/navigation/NavGraph;->pgglzjfpqi(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    instance-of p2, p2, Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    if-eqz p2, :cond_0

    sget p2, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_enter_anim:I

    invoke-virtual {v1, p2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p2

    sget v2, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_exit_anim:I

    invoke-virtual {p2, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p2

    sget v2, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_pop_enter_anim:I

    invoke-virtual {p2, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p2

    sget v2, Landroidx/navigation/ui/ldyhhegomq$qfzjddwuyn;->nav_default_pop_exit_anim:I

    invoke-virtual {p2, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->extxjewlhp(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    goto :goto_0

    :cond_0
    sget p2, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_enter_anim:I

    invoke-virtual {v1, p2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p2

    sget v2, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_exit_anim:I

    invoke-virtual {p2, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p2

    sget v2, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_pop_enter_anim:I

    invoke-virtual {p2, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p2

    sget v2, Landroidx/navigation/ui/ldyhhegomq$feyxvdiekx;->nav_default_pop_exit_anim:I

    invoke-virtual {p2, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->extxjewlhp(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    const/high16 v2, 0x30000

    and-int/2addr p2, v2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/navigation/NavGraph;->mtevjocipv:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/navigation/NavGraph$Companion;->qfzjddwuyn(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->ktvtxjqbtt(Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;IZZILjava/lang/Object;)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/vrjnqucdkj;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p2}, Landroidx/navigation/NavController;->strivszpdp(ILandroid/os/Bundle;Landroidx/navigation/vrjnqucdkj;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->pfbsrxdbry()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/navigation/ui/lohkmxcimj;->kgyfkythat(Landroidx/navigation/NavDestination;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_2

    return v0

    :catch_0
    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tgyvlqjbcn(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "navigationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/thjjozpxyz;

    invoke-direct {v0, p1, p0}, Landroidx/navigation/ui/thjjozpxyz;-><init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Landroidx/navigation/ui/lohkmxcimj$feyxvdiekx;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/lohkmxcimj$feyxvdiekx;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    return-void
.end method

.method public static final thjjozpxyz(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/customview/widget/khjnvckbwi;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0, p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->lohkmxcimj(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static final tthmnequln(Landroidx/navigation/NavController;Landroidx/customview/widget/khjnvckbwi;)Z
    .locals 2
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->ktvtxjqbtt(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)Z

    move-result p0

    return p0
.end method

.method public static final vlnjtcdbbq(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/pyxggrwgoy;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/pyxggrwgoy;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/ibzphkbtmt;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    new-instance v0, Landroidx/navigation/ui/ktvtxjqbtt;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/ktvtxjqbtt;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
