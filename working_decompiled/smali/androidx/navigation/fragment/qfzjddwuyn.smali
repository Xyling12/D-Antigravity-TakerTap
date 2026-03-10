.class public abstract Landroidx/navigation/fragment/qfzjddwuyn;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractListDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,256:1\n232#2,3:257\n26#3,12:260\n65#4,4:272\n37#4:276\n53#4:277\n71#4,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n110#1:257,3\n172#1:260,12\n179#1:272,4\n179#1:276\n179#1:277\n179#1:278,2\n*E\n"
.end annotation


# instance fields
.field private A:Landroidx/navigation/fragment/NavHostFragment;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private B:I

.field private z:Landroidx/activity/tthmnequln;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic g1(Landroidx/navigation/fragment/qfzjddwuyn;)Landroidx/activity/tthmnequln;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/qfzjddwuyn;->z:Landroidx/activity/tthmnequln;

    return-object p0
.end method


# virtual methods
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

    iget v0, p0, Landroidx/navigation/fragment/qfzjddwuyn;->B:I

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->M(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/qfzjddwuyn;->i1()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "listPaneView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/qfzjddwuyn;->l1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/navigation/fragment/qfzjddwuyn;->z:Landroidx/activity/tthmnequln;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/qfzjddwuyn;->i1()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/fragment/qfzjddwuyn;->i1()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/tthmnequln;->drkbbjxjkt(Z)V

    return-void
.end method

.method public final h1()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/fragment/qfzjddwuyn;->A:Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was called before onCreateView()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i1()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-object v0
.end method

.method public j1()Landroidx/navigation/fragment/NavHostFragment;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Landroidx/navigation/fragment/qfzjddwuyn;->B:I

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->E:Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {v0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-object v0
.end method

.method public abstract k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public l1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "android-support-nav:fragment:graphId"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/navigation/fragment/qfzjddwuyn;->B:I

    :cond_0
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/navigation/fragment/lsvcqaryex$khjnvckbwi;->sliding_pane_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/qfzjddwuyn;->k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inflater.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/navigation/fragment/lsvcqaryex$khjnvckbwi;->sliding_pane_detail_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/navigation/fragment/lsvcqaryex$feyxvdiekx;->sliding_pane_detail_pane_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->qfzjddwuyn:F

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->obafekducm(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/qfzjddwuyn;->j1()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroidx/fragment/app/jfjhscekir;->oltojwzksj(Z)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/jfjhscekir;->extxjewlhp(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v1}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    :goto_0
    iput-object p1, p0, Landroidx/navigation/fragment/qfzjddwuyn;->A:Landroidx/navigation/fragment/NavHostFragment;

    new-instance p1, Landroidx/navigation/fragment/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/navigation/fragment/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object p1, p0, Landroidx/navigation/fragment/qfzjddwuyn;->z:Landroidx/activity/tthmnequln;

    invoke-static {p2}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Landroidx/navigation/fragment/qfzjddwuyn;->g1(Landroidx/navigation/fragment/qfzjddwuyn;)Landroidx/activity/tthmnequln;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/activity/tthmnequln;->drkbbjxjkt(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/navigation/fragment/qfzjddwuyn$feyxvdiekx;

    invoke-direct {p1, p0, p2}, Landroidx/navigation/fragment/qfzjddwuyn$feyxvdiekx;-><init>(Landroidx/navigation/fragment/qfzjddwuyn;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->juwnxwmdmo()Landroidx/lifecycle/vlnjtcdbbq;

    move-result-object p3

    iget-object v0, p0, Landroidx/navigation/fragment/qfzjddwuyn;->z:Landroidx/activity/tthmnequln;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, Landroidx/activity/OnBackPressedDispatcher;->khjnvckbwi(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/activity/tthmnequln;)V

    return-object p2
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
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

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/navigation/strivszpdp$khjnvckbwi;->NavHost_navGraph:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    iput p2, p0, Landroidx/navigation/fragment/qfzjddwuyn;->B:I

    :cond_0
    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
