.class public final Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;->feyxvdiekx(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/nnapbkpnda;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string p1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    :cond_3
    return-object p1
.end method

.method public final ibzphkbtmt(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavController"

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->g1(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/pfbsrxdbry;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->rbnwhbktth()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->eaxiiuhive()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->g1(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/pfbsrxdbry;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->cbvdcosrqn()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->gmgrysgkzg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/Navigation;->ktvtxjqbtt(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Landroidx/fragment/app/qhoahqxrkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/qhoahqxrkc;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/navigation/Navigation;->ktvtxjqbtt(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a NavController set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qfzjddwuyn(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/nnapbkpnda;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    return-object p1
.end method
