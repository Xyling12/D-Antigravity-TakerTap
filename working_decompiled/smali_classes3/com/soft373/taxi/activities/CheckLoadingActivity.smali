.class public final Lcom/soft373/taxi/activities/CheckLoadingActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckLoadingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckLoadingActivity.kt\ncom/soft373/taxi/activities/CheckLoadingActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,220:1\n35#2,6:221\n*S KotlinDebug\n*F\n+ 1 CheckLoadingActivity.kt\ncom/soft373/taxi/activities/CheckLoadingActivity\n*L\n50#1:221,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCheckLoadingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckLoadingActivity.kt\ncom/soft373/taxi/activities/CheckLoadingActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,220:1\n35#2,6:221\n*S KotlinDebug\n*F\n+ 1 CheckLoadingActivity.kt\ncom/soft373/taxi/activities/CheckLoadingActivity\n*L\n50#1:221,6\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private F:Landroid/widget/ProgressBar;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->I:Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/CheckLoadingActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/CheckLoadingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method private static final A2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v2(Lcom/soft373/taxi/activities/CheckLoadingActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->z2(Lcom/soft373/taxi/activities/CheckLoadingActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->A2(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/soft373/taxi/activities/CheckLoadingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    return p0
.end method

.method private final y2()Lcom/soft373/taxi/wm/pyxggrwgoy;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/pyxggrwgoy;

    return-object v0
.end method

.method private static final z2(Lcom/soft373/taxi/activities/CheckLoadingActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 2

    instance-of v0, p1, Lf2/thjjozpxyz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lf2/thjjozpxyz;

    invoke-virtual {v1}, Lf2/thjjozpxyz;->qhoahqxrkc()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    check-cast p1, Lf2/thjjozpxyz;

    invoke-virtual {p1}, Lf2/thjjozpxyz;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lf2/ibzphkbtmt;

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    if-nez p1, :cond_6

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->szfxjxqjtc()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->nhdortzefg(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lf2/kgyfkythat;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->nhdortzefg(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while start parkings activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lf2/feyxvdiekx;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/soft373/taxi/bdweufyeak;->kgyfkythat(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lf2/nhdortzefg;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/soft373/taxi/program/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Z)V

    :goto_1
    :try_start_2
    sget-object v0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->O:Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;

    check-cast p1, Lf2/nhdortzefg;

    invoke-virtual {p1}, Lf2/nhdortzefg;->ibzphkbtmt()Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    move-result-object p1

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    invoke-virtual {v0, p0, p1, v1}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/net/packets/jtuzwzphqf;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while start new msg activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method protected D0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected P0()I
    .locals 1
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->y2()Lcom/soft373/taxi/wm/pyxggrwgoy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0041

    return v0

    :cond_0
    const v0, 0x7f0c0042

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7e8

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->y2()Lcom/soft373/taxi/wm/pyxggrwgoy;

    move-result-object p1

    const/4 p2, 0x2

    iget-boolean p3, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    invoke-virtual {p1, p2, p3}, Lcom/soft373/taxi/wm/pyxggrwgoy;->opauvyugnb(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/soft373/taxi/program/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Z)V

    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bridge_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->F:Landroid/widget/ProgressBar;

    const v0, 0x7f090282

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1201f1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120013

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->R0()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v3, Lcom/soft373/taxi/activities/pyxggrwgoy;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/activities/pyxggrwgoy;-><init>(Lcom/soft373/taxi/activities/CheckLoadingActivity;)V

    new-instance v4, Lcom/soft373/taxi/activities/opauvyugnb;

    invoke-direct {v4, v3}, Lcom/soft373/taxi/activities/opauvyugnb;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v1, v4}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->y2()Lcom/soft373/taxi/wm/pyxggrwgoy;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/CheckLoadingActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/CheckLoadingActivity;)V

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/wm/pyxggrwgoy;->pyxggrwgoy(Lcom/soft373/taxi/wm/jolohcwnyk;)V

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->y2()Lcom/soft373/taxi/wm/pyxggrwgoy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    invoke-virtual {p1, v2, v0}, Lcom/soft373/taxi/wm/pyxggrwgoy;->opauvyugnb(IZ)V

    :cond_4
    return-void
.end method

.method public pldnqpfyrw(III)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->pldnqpfyrw(III)V

    const/4 p3, 0x2

    const/4 v0, -0x2

    if-eq p1, p3, :cond_6

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->y2()Lcom/soft373/taxi/wm/pyxggrwgoy;

    move-result-object p1

    iget-boolean p2, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    invoke-virtual {p1, p3, p2}, Lcom/soft373/taxi/wm/pyxggrwgoy;->opauvyugnb(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-eq p2, v0, :cond_5

    if-eq p2, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/soft373/taxi/activities/CheckLoadingActivity;->y2()Lcom/soft373/taxi/wm/pyxggrwgoy;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean p3, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    invoke-virtual {p1, p2, p3}, Lcom/soft373/taxi/wm/pyxggrwgoy;->opauvyugnb(IZ)V

    return-void

    :cond_5
    sget-object p1, Lcom/soft373/taxi/activities/AuthActivity;->I:Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-ne p2, v0, :cond_8

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->H:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->O:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/soft373/taxi/activities/AuthActivity;->I:Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
