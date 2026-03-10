.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/lqubyxtgks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 4 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,429:1\n1#2:430\n181#3,2:431\n232#4,3:433\n232#4,3:436\n*S KotlinDebug\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n*L\n214#1:431,2\n296#1:433,3\n304#1:436,3\n*E\n"
.end annotation


# static fields
.field public static final E:Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "android-support-nav:fragment:graphId"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "android-support-nav:fragment:startDestinationArgs"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "android-support-nav:fragment:navControllerState"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "android-support-nav:fragment:defaultHost"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Boolean;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private B:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private z:Landroidx/navigation/pfbsrxdbry;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->E:Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic g1(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/pfbsrxdbry;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    return-object p0
.end method

.method public static final h1(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/nnapbkpnda;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->E:Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/nnapbkpnda;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->E:Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;->feyxvdiekx(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->E:Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;->ibzphkbtmt(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method private final l1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->oltojwzksj()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Landroidx/navigation/fragment/lsvcqaryex$khjnvckbwi;->nav_host_fragment_container:I

    return v0
.end method


# virtual methods
.method public G(Z)V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/navigation/pfbsrxdbry;->czxichccep(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->nuuhnxocxs()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->D:Z

    if-eqz v0, :cond_1

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->C:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->M(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->bveuzccgjl(Landroid/view/View;Landroidx/navigation/NavController;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->B:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->oltojwzksj()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->B:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->bveuzccgjl(Landroid/view/View;Landroidx/navigation/NavController;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created host view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected j1()Landroidx/navigation/Navigator;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/fragment/kgyfkythat$feyxvdiekx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use {@link #onCreateNavController(NavController)}"
    .end annotation

    new-instance v0, Landroidx/navigation/fragment/kgyfkythat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->l1()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/kgyfkythat;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->rbnwhbktth()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/jfjhscekir;->gsqtbaunhh(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    :cond_0
    return-void
.end method

.method public final kgyfkythat()Landroidx/navigation/NavController;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavHostController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m1(Landroidx/navigation/NavController;)V
    .locals 5
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Override {@link #onCreateNavHostController(NavHostController)} to gain\n      access to the full {@link NavHostController} that is created by this NavHostFragment."
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->yjsnmddfnr()Landroidx/navigation/ffafdrhafs;

    move-result-object v0

    new-instance v1, Landroidx/navigation/fragment/ibzphkbtmt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/ibzphkbtmt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/ffafdrhafs;->feyxvdiekx(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->yjsnmddfnr()Landroidx/navigation/ffafdrhafs;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->j1()Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/ffafdrhafs;->feyxvdiekx(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/pfbsrxdbry;

    invoke-direct {v1, v0}, Landroidx/navigation/pfbsrxdbry;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/pfbsrxdbry;->wiawwcjesw(Landroidx/lifecycle/vlnjtcdbbq;)V

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/activity/thjjozpxyz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Landroidx/activity/thjjozpxyz;

    invoke-interface {v0}, Landroidx/activity/thjjozpxyz;->xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v2, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/pfbsrxdbry;->dsgxxutocg(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->A:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/navigation/pfbsrxdbry;->czxichccep(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->A:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v4

    const-string v5, "viewModelStore"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/pfbsrxdbry;->cpdrurknqo(Landroidx/lifecycle/qzbvjsuekv;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->n1(Landroidx/navigation/pfbsrxdbry;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_5

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->rbnwhbktth()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/fragment/app/jfjhscekir;->gsqtbaunhh(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->C:I

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_6

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/navigation/NavController;->txdisotafi(Landroid/os/Bundle;)V

    :cond_6
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->C:I

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/navigation/fragment/NavHostFragment;->C:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->vejlvqbybc(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->uxoafglpkw(ILandroid/os/Bundle;)V

    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method protected n1(Landroidx/navigation/pfbsrxdbry;)V
    .locals 1
    .param p1    # Landroidx/navigation/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->m1(Landroidx/navigation/NavController;)V

    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->l1()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public u()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u()V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/navigation/Navigation;->ktvtxjqbtt(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->z:Landroidx/navigation/pfbsrxdbry;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->bveuzccgjl(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->B:Landroid/view/View;

    return-void
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->z(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Landroidx/navigation/strivszpdp$khjnvckbwi;->NavHost:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/strivszpdp$khjnvckbwi;->NavHost_navGraph:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->C:I

    :cond_0
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Landroidx/navigation/fragment/lsvcqaryex$ibzphkbtmt;->NavHostFragment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/navigation/fragment/lsvcqaryex$ibzphkbtmt;->NavHostFragment_defaultNavHost:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->D:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
