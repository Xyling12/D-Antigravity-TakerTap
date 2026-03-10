.class public final Lcom/soft373/taxi/activities/WantHomeActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWantHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WantHomeActivity.kt\ncom/soft373/taxi/activities/WantHomeActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,118:1\n35#2,6:119\n*S KotlinDebug\n*F\n+ 1 WantHomeActivity.kt\ncom/soft373/taxi/activities/WantHomeActivity\n*L\n22#1:119,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWantHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WantHomeActivity.kt\ncom/soft373/taxi/activities/WantHomeActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,118:1\n35#2,6:119\n*S KotlinDebug\n*F\n+ 1 WantHomeActivity.kt\ncom/soft373/taxi/activities/WantHomeActivity\n*L\n22#1:119,6\n*E\n"
    }
.end annotation


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private F:Landroidx/navigation/NavController;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/WantHomeActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/WantHomeActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/WantHomeActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method public static synthetic v2(Lcom/soft373/taxi/activities/WantHomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/WantHomeActivity;->x2(Lcom/soft373/taxi/activities/WantHomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method private final w2()Lcom/soft373/taxi/wm/dyeavzhfro;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/WantHomeActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/dyeavzhfro;

    return-object v0
.end method

.method private static final x2(Lcom/soft373/taxi/activities/WantHomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result p1

    const p2, 0x7f090261

    const-string p3, "getString(...)"

    if-eq p1, p2, :cond_1

    const p2, 0x7f09030f

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7f1201bc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x7f1203ca

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected P0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/WantHomeActivity;->w2()Lcom/soft373/taxi/wm/dyeavzhfro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0083

    return v0

    :cond_0
    const v0, 0x7f0c0084

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/WantHomeActivity;->F:Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->pfbsrxdbry()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    const v1, 0x7f090261

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/WantHomeActivity;->F:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-static {}, Lc2/feyxvdiekx;->qfzjddwuyn()Landroidx/navigation/jtuzwzphqf;

    move-result-object v1

    const-string v2, "actionParkingBack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->qzideqapiw(Landroidx/navigation/jtuzwzphqf;)V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const v1, 0x7f1201bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f090239

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->obafekducm(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->kgyfkythat()Landroidx/navigation/NavController;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/soft373/taxi/activities/WantHomeActivity;->F:Landroidx/navigation/NavController;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/soft373/taxi/activities/n;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/n;-><init>(Lcom/soft373/taxi/activities/WantHomeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->ewnfwzyokr(Landroidx/navigation/NavController$feyxvdiekx;)V

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/WantHomeActivity;->w2()Lcom/soft373/taxi/wm/dyeavzhfro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/WantHomeActivity;->w2()Lcom/soft373/taxi/wm/dyeavzhfro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    :cond_3
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
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WantHomeActivity;->onBackPressed()V

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

.method public final y2()V
    .locals 12

    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120082

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12025a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xb2

    const/4 v11, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
