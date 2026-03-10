.class public final Lcom/soft373/taxi/activities/AuthActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;,
        Lcom/soft373/taxi/activities/AuthActivity$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/soft373/taxi/activities/AuthActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,311:1\n35#2,6:312\n*S KotlinDebug\n*F\n+ 1 AuthActivity.kt\ncom/soft373/taxi/activities/AuthActivity\n*L\n47#1:312,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/soft373/taxi/activities/AuthActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,311:1\n35#2,6:312\n*S KotlinDebug\n*F\n+ 1 AuthActivity.kt\ncom/soft373/taxi/activities/AuthActivity\n*L\n47#1:312,6\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


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

.field private H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/AuthActivity;->I:Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/AuthActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/AuthActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/AuthActivity;->E:Lkotlin/kedepleukr;

    const/16 v0, 0x7ea

    iput v0, p0, Lcom/soft373/taxi/activities/AuthActivity;->H:I

    return-void
.end method

.method public static synthetic v2(Lcom/soft373/taxi/activities/AuthActivity;Lcom/soft373/data/drkbbjxjkt;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/AuthActivity;->x2(Lcom/soft373/taxi/activities/AuthActivity;Lcom/soft373/data/drkbbjxjkt;)V

    return-void
.end method

.method private final w2()Lcom/soft373/taxi/wm/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/AuthActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/thjjozpxyz;

    return-object v0
.end method

.method private static final x2(Lcom/soft373/taxi/activities/AuthActivity;Lcom/soft373/data/drkbbjxjkt;)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/data/drkbbjxjkt;->kgyfkythat()Lcom/soft373/data/Status;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/soft373/taxi/activities/AuthActivity$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->X0()V

    invoke-virtual {p1}, Lcom/soft373/data/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/soft373/taxi/utils/qfzjddwuyn;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->yjsnmddfnr()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->X0()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/thjjozpxyz;->yjsnmddfnr()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/soft373/data/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resign"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f1201c7

    const-string v6, " "

    const v7, 0x7f12002f

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/soft373/taxi/wm/thjjozpxyz;->cbsxzgznvp(Z)V

    const v1, 0x7f120070

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120071

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "recity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/soft373/taxi/wm/thjjozpxyz;->cbsxzgznvp(Z)V

    const v1, 0x7f120085

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120086

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_5
    iget v1, p0, Lcom/soft373/taxi/activities/AuthActivity;->H:I

    const/16 v2, 0x7e9

    if-ne v1, v2, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->O0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "taxi_city_authorization"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    sget-object v1, Lcom/soft373/taxi/activities/CheckLoadingActivity;->I:Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;

    invoke-virtual {v1, p0, v8}, Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/soft373/taxi/services/NetworkService;->x(Z)V

    const v1, 0x7f120118

    invoke-static {p0, v1}, Lcom/soft373/taxi/utils/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const v1, 0x7f1201f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->n2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected P0()I
    .locals 1
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0070

    return v0

    :cond_0
    const v0, 0x7f0c0071

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .param p1    # Lcom/soft373/taxi/data/NavigationRout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v2, "route"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/soft373/taxi/activities/BaseActivity;->i(Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    if-ne p1, v2, :cond_8

    instance-of v0, p2, Lcom/soft373/taxi/data/AuthAction;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/soft373/taxi/data/AuthAction;

    sget-object v1, Lcom/soft373/taxi/activities/AuthActivity$feyxvdiekx;->feyxvdiekx:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f1201c7

    const-string v3, " "

    const v4, 0x7f12002f

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->cbvdcosrqn()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/soft373/taxi/activities/BaseActivity;->h2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget v1, p0, Lcom/soft373/taxi/activities/AuthActivity;->H:I

    const/16 v2, 0x7e9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/thjjozpxyz;->qzideqapiw()Ljava/lang/String;

    move-result-object v2

    const-string v4, "city"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/thjjozpxyz;->klvawbfmro()Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->O0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "taxi_city_authorization"

    invoke-virtual {v2, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lcom/soft373/taxi/activities/CheckLoadingActivity;->I:Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;

    invoke-virtual {v1, p0, v3}, Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/services/NetworkService;->x(Z)V

    const v1, 0x7f120118

    invoke-static {p0, v1}, Lcom/soft373/taxi/utils/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const v1, 0x7f120113

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f120114

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v2, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_5
    const v1, 0x7f120070

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f120071

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v2, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_6
    const v1, 0x7f120085

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f120086

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v2, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_7
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_8

    const v2, 0x7f1200ae

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/activities/AuthActivity;->H:I

    const/16 v1, 0x7e9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->vrjnqucdkj()V

    sget-object v0, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result p1

    const-string v0, "v"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->lsvcqaryex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v0, 0x7f12002c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const p1, 0x7f090065

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/soft373/taxi/activities/AuthActivity;->F:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f090325

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/soft373/taxi/activities/AuthActivity;->G:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7ea

    if-eqz p1, :cond_1

    const-string v1, "request_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/soft373/taxi/activities/AuthActivity;->H:I

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->U1(I)V

    :cond_2
    new-instance p1, Lcom/soft373/taxi/ui/ibzphkbtmt;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/soft373/taxi/activities/AuthActivity;->H:I

    const v2, 0x7f1201f7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201f6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->ldyhhegomq([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/soft373/taxi/ui/ibzphkbtmt;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/AuthActivity;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/qfzjddwuyn;)V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/AuthActivity;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/AuthActivity;->G:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/soft373/taxi/activities/AuthActivity;->F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_5
    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->yjsnmddfnr()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/activities/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/AuthActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/soft373/taxi/activities/AuthActivity$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/AuthActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/AuthActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

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

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f1201c7

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    :sswitch_0
    invoke-static {p0}, Lcom/soft373/utils/android/ktvtxjqbtt;->feyxvdiekx(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/soft373/taxi/wm/thjjozpxyz;->cbsxzgznvp(Z)V

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/soft373/taxi/bdweufyeak;->erplbhbeyt(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f120153

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120164

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f12002f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v11

    :sswitch_1
    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u043e\u043a\u043d\u043e \u0441 \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u043c \u043e \u043a\u0430\u043c\u0435\u0440\u0435"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const v1, 0x7f120192

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1200df

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe2

    const/4 v10, 0x0

    move-object v3, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v11

    :sswitch_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/AuthActivity;->onBackPressed()V

    return v11

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0901fb -> :sswitch_1
        0x7f0901fc -> :sswitch_0
    .end sparse-switch
.end method

.method public pldnqpfyrw(III)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->pldnqpfyrw(III)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/wm/thjjozpxyz;->bomdigteio(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->nnapbkpnda()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->skopevfyym(Z)V

    return-void

    :cond_4
    sget-object p1, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    invoke-virtual {p1, p0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected t2(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->t2(II)V

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->xglnwpaccw()Lcom/soft373/taxi/net/NetState;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/taxi/services/NetworkService;->vejlvqbybc(Lcom/soft373/taxi/net/NetState;)Z

    move-result p1

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/AuthActivity;->w2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->myathtdxpy()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method
