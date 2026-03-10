.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ibzphkbtmt;
.implements Landroidx/core/app/jfjhscekir$feyxvdiekx;
.implements Landroidx/appcompat/app/qfzjddwuyn$khjnvckbwi;


# static fields
.field private static final drqjxucmoe:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private uxoafglpkw:Landroid/content/res/Resources;

.field private vejlvqbybc:Landroidx/appcompat/app/nhdortzefg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->S()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/thjjozpxyz;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->S()V

    return-void
.end method

.method private S()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$qfzjddwuyn;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/khjnvckbwi;->tthmnequln(Ljava/lang/String;Landroidx/savedstate/khjnvckbwi$khjnvckbwi;)V

    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$feyxvdiekx;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->rbnwhbktth(Landroidx/activity/contextaware/khjnvckbwi;)V

    return-void
.end method

.method private Z(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/epwdywcysm;->feyxvdiekx(Landroid/view/View;Landroidx/lifecycle/vlnjtcdbbq;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/myathtdxpy;->feyxvdiekx(Landroid/view/View;Landroidx/lifecycle/lrtruanqwg;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->feyxvdiekx(Landroid/view/View;Landroidx/savedstate/qhoahqxrkc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->feyxvdiekx(Landroid/view/View;Landroidx/activity/thjjozpxyz;)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->erplbhbeyt()V

    return-void
.end method

.method public Q()Landroidx/appcompat/app/nhdortzefg;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->vejlvqbybc:Landroidx/appcompat/app/nhdortzefg;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/nhdortzefg;->bveuzccgjl(Landroid/app/Activity;Landroidx/appcompat/app/ibzphkbtmt;)Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->vejlvqbybc:Landroidx/appcompat/app/nhdortzefg;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->vejlvqbybc:Landroidx/appcompat/app/nhdortzefg;

    return-object v0
.end method

.method public R()Landroidx/appcompat/app/ActionBar;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public T(Landroidx/core/app/jfjhscekir;)V
    .locals 0
    .param p1    # Landroidx/core/app/jfjhscekir;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/core/app/jfjhscekir;->extxjewlhp(Landroid/app/Activity;)Landroidx/core/app/jfjhscekir;

    return-void
.end method

.method protected U(Landroidx/core/os/rmnxkaltsn;)V
    .locals 0
    .param p1    # Landroidx/core/os/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method protected V(I)V
    .locals 0

    return-void
.end method

.method public W(Landroidx/core/app/jfjhscekir;)V
    .locals 0
    .param p1    # Landroidx/core/app/jfjhscekir;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public X()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public Y()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->erplbhbeyt()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->i0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/jfjhscekir;->ktvtxjqbtt(Landroid/content/Context;)Landroidx/core/app/jfjhscekir;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->T(Landroidx/core/app/jfjhscekir;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->W(Landroidx/core/app/jfjhscekir;)V

    invoke-virtual {v0}, Landroidx/core/app/jfjhscekir;->pyxggrwgoy()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/feyxvdiekx;->tgyvlqjbcn(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->g0(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->vqxedydgmu(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/nhdortzefg;->extxjewlhp(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->rmnxkaltsn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->R()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->lsvcqaryex()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->R()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->vrjnqucdkj(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public erplbhbeyt()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/lohkmxcimj;->qfzjddwuyn(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
    .locals 1
    .param p1    # Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->szfxjxqjtc(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->ldyhhegomq(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g0(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/lohkmxcimj;->nhdortzefg(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->tgyvlqjbcn()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->uxoafglpkw:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/rbnwhbktth;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/rbnwhbktth;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/rbnwhbktth;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->uxoafglpkw:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->uxoafglpkw:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h0(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->qzbvjsuekv(I)Z

    move-result p1

    return p1
.end method

.method public i0(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/lohkmxcimj;->kgyfkythat(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->erplbhbeyt()V

    return-void
.end method

.method public kgyfkythat()Landroidx/appcompat/app/qfzjddwuyn$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->jodmjjzdpr()Landroidx/appcompat/app/qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public njmpchkvgz(Landroidx/appcompat/view/feyxvdiekx;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    return-void
.end method

.method public nnzwevhkoa(Landroidx/appcompat/view/feyxvdiekx;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->fdbcgriwfo(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity;->uxoafglpkw:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->uxoafglpkw:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->X()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->vrjnqucdkj()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->Z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->R()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->lohkmxcimj()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Y()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->nnapbkpnda(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->yjsnmddfnr()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->gsqtbaunhh()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/nhdortzefg;->oltojwzksj()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/nhdortzefg;->smgpnjexwe(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->R()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->nnapbkpnda()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->strivszpdp(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->myathtdxpy(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/nhdortzefg;->dyeavzhfro(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/nhdortzefg;->qzideqapiw(I)V

    return-void
.end method

.method public vejlvqbybc(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
    .locals 0
    .param p1    # Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
