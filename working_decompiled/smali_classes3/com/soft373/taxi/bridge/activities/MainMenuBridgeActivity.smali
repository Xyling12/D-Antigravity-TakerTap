.class public Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;
.super Lcom/soft373/taxi/bridge/activities/MainMenuBridgeKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c0:I = 0x2

.field private static d0:I = 0x3


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->Y2(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method private X2(I)Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f080107

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1200b5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f0800f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1200b6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f08018b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/soft373/taxi/ui/lohkmxcimj;->extxjewlhp(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f080123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/soft373/taxi/ui/lohkmxcimj;->qhoahqxrkc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f080105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/soft373/taxi/ui/lohkmxcimj;->nhdortzefg(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f08015c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120163

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic Y2(Lf2/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lf2/khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->Z2()V

    :cond_0
    return-void
.end method

.method private Z2()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0600a1

    goto :goto_0

    :cond_0
    const v3, 0x7f060141

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    sget v3, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->d0:I

    if-ge v2, v3, :cond_2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v4, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->c0:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v1

    :goto_2
    sget v7, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->c0:I

    if-ge v4, v7, :cond_1

    new-instance v7, Lcom/soft373/taxi/ui/lohkmxcimj;

    iget-object v8, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-direct {v7, p0, v8}, Lcom/soft373/taxi/ui/lohkmxcimj;-><init>(Landroid/content/Context;Ljava/lang/Float;)V

    invoke-virtual {v7, p0}, Lcom/soft373/taxi/ui/lohkmxcimj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-static {v9}, Lcom/soft373/utils/android/ibzphkbtmt;->qfzjddwuyn(F)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->X2(I)Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/soft373/taxi/ui/lohkmxcimj;->lohkmxcimj(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private a3()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "ru.pay.bisys.centralkass"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "can\'t find package ru.pay.bisys.centralkass"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=ru.pay.bisys.centralkass"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x7f1202aa

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->K2(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f120221

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1201f2

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->L2(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected G2()V
    .locals 1

    const v0, 0x7f120344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method protected X0()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected i1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7ea

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/lohkmxcimj;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/taxi/ui/lohkmxcimj;->getBtnId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p1, "\u041d\u0430\u0436\u0430\u043b\u0438 \u0432\u044b\u0445\u043e\u0434, \u0441\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0443\u0432\u0435\u0440\u0435\u043d\u044b \u043b\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f120034

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "\u041d\u0430\u0436\u0430\u043b\u0438 \u0433\u043e\u0440\u043e\u0434, \u0441\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0443\u0432\u0435\u0440\u0435\u043d\u044b \u043b\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f120032

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/activities/BridgePaymentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/soft373/taxi/bdweufyeak;->pfbsrxdbry(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    return-void

    :cond_6
    move-object v1, p0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "private_cabinet"

    invoke-virtual {p1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    move-object v1, p0

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/NewSettingsActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bridge"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7ea

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f090070

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->a0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_0

    sput v2, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->c0:I

    sput v1, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->d0:I

    goto :goto_0

    :cond_0
    sput v1, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->c0:I

    sput v2, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->d0:I

    goto :goto_0

    :cond_1
    sput v2, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->c0:I

    sput v1, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->d0:I

    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->b0:Landroid/widget/LinearLayout;

    sget v0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->d0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;->Z2()V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/bridge/activities/lohkmxcimj;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/lohkmxcimj;-><init>(Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090055

    if-ne v0, v1, :cond_0

    const-string p1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u043e\u043a\u043d\u043e \u0441 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u043c \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0442\u0440\u0435\u0432\u043e\u0433\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f12015e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p2, 0x3

    const/4 p3, -0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p4, p3, :cond_4

    const-string p1, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u043b\u0438 \u0432\u044b\u0445\u043e\u0434 - \u0432\u044b\u0445\u043e\u0434\u0438\u043c \u0438\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-ne p4, p3, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/wm/tthmnequln;->drkbbjxjkt()V

    const-string p1, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u043b\u0438 \u0433\u043e\u0440\u043e\u0434 - \u0432\u044b\u0445\u043e\u0434\u0438\u043c \u0438\u0437 \u043c\u043e\u0441\u0442\u0430"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p4, p3, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    const p2, 0x7f120007

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s (%.6f; %.6f)"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/tthmnequln;

    move-result-object p3

    invoke-virtual {p3}, Lcom/soft373/taxi/bridge/wm/tthmnequln;->kgyfkythat()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    :cond_4
    :goto_1
    return-void
.end method
