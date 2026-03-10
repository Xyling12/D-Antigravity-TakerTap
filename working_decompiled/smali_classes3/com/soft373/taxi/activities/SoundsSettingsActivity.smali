.class public final Lcom/soft373/taxi/activities/SoundsSettingsActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundsSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundsSettingsActivity.kt\ncom/soft373/taxi/activities/SoundsSettingsActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n35#2,6:104\n262#3,2:110\n*S KotlinDebug\n*F\n+ 1 SoundsSettingsActivity.kt\ncom/soft373/taxi/activities/SoundsSettingsActivity\n*L\n23#1:104,6\n44#1:110,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSoundsSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundsSettingsActivity.kt\ncom/soft373/taxi/activities/SoundsSettingsActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n35#2,6:104\n262#3,2:110\n*S KotlinDebug\n*F\n+ 1 SoundsSettingsActivity.kt\ncom/soft373/taxi/activities/SoundsSettingsActivity\n*L\n23#1:104,6\n44#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private F:Landroidx/viewpager/widget/ViewPager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/SoundsSettingsActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/SoundsSettingsActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method private final v2()Lcom/soft373/taxi/wm/lrtruanqwg;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/lrtruanqwg;

    return-object v0
.end method


# virtual methods
.method protected D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->v2()Lcom/soft373/taxi/wm/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0074

    return v0

    :cond_0
    const v0, 0x7f0c0075

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const v0, 0x7f0902e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->F:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090325

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->G:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bridge"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const v1, 0x7f120015

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->G:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, Lcom/soft373/taxi/ui/ekiqcarcrq;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12038d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12038c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->ldyhhegomq([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/soft373/taxi/ui/ekiqcarcrq;-><init>(Landroidx/fragment/app/FragmentManager;ZLjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/qfzjddwuyn;)V

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->G:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_5
    invoke-direct {p0}, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->v2()Lcom/soft373/taxi/wm/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SoundsSettingsActivity;->v2()Lcom/soft373/taxi/wm/lrtruanqwg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->U1(I)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x7f0901fd

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901ff

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget-boolean p1, Lcom/soft373/taxi/tgyvlqjbcn;->nhdortzefg:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/TestSoundsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->e1()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/ErrorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lastLogs"

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp()V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0901fd

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->e1()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f0901ff

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-boolean p1, Lcom/soft373/taxi/tgyvlqjbcn;->nhdortzefg:Z

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
