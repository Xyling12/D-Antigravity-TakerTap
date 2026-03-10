.class public Lcom/soft373/taxi/activities/SplashActivity;
.super Lcom/soft373/taxi/activities/SplashKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;
.implements Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/SplashActivity$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final cpdrurknqo:Ljava/lang/String; = "intent.switch.router"


# instance fields
.field private dsgxxutocg:Z

.field private eeoxvijxqb:Lcom/soft373/taxi/ui/nbunztjfys;

.field private synncqogho:Landroid/view/View;

.field private wiawwcjesw:Lcom/soft373/taxi/ui/sqegvvfvzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SplashKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic k0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private l0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->dsgxxutocg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/SplashActivity;->dsgxxutocg:Z

    invoke-direct {p0, v1}, Lcom/soft373/taxi/activities/SplashActivity;->s0(Z)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/SplashActivity;->p0()V

    return v1
.end method

.method private m0()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/SplashActivity;->s0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/SplashActivity;->p0()V

    return-void
.end method

.method private n0(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->kedepleukr(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private o0(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeFinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private p0()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->eeoxvijxqb:Lcom/soft373/taxi/ui/nbunztjfys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nbunztjfys;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->eeoxvijxqb:Lcom/soft373/taxi/ui/nbunztjfys;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nbunztjfys;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method private q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "msg"
        }
    .end annotation

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v1, 0x7f0c009a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f090375

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090369

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09008f

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lcom/soft373/taxi/activities/wyihemauvv;

    invoke-direct {p1, v0}, Lcom/soft373/taxi/activities/wyihemauvv;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private r0()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/sqegvvfvzl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/sqegvvfvzl;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/soft373/taxi/ui/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/sqegvvfvzl;

    invoke-virtual {v0, p0, p0}, Lcom/soft373/taxi/ui/sqegvvfvzl;->qhoahqxrkc(Landroid/content/Context;Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;)V

    return-void
.end method

.method private s0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->eeoxvijxqb:Lcom/soft373/taxi/ui/nbunztjfys;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nbunztjfys;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/soft373/taxi/ui/pgglzjfpqi;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/pgglzjfpqi;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, "OVERLAY"

    goto :goto_1

    :cond_2
    const-string v1, "ALARM_POLICY"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/pgglzjfpqi;->feyxvdiekx(Ljava/lang/String;)Lcom/soft373/taxi/ui/pgglzjfpqi;

    new-instance v1, Lcom/soft373/taxi/ui/nbunztjfys;

    if-eqz p1, :cond_3

    const/16 p1, 0x378

    goto :goto_2

    :cond_3
    const/16 p1, 0x3e7

    :goto_2
    invoke-direct {v1, p1, v0}, Lcom/soft373/taxi/ui/nbunztjfys;-><init>(ILcom/soft373/taxi/ui/pgglzjfpqi;)V

    iput-object v1, p0, Lcom/soft373/taxi/activities/SplashActivity;->eeoxvijxqb:Lcom/soft373/taxi/ui/nbunztjfys;

    invoke-virtual {v1, p0, p0}, Lcom/soft373/taxi/ui/nbunztjfys;->extxjewlhp(Landroid/content/Context;Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public juwnxwmdmo()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->ibzphkbtmt(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22b8

    invoke-static {p0, v0, v1}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/sqegvvfvzl;

    iput-object v0, p0, Lcom/soft373/taxi/activities/SplashActivity;->eeoxvijxqb:Lcom/soft373/taxi/ui/nbunztjfys;

    return-void
.end method

.method public ldyhhegomq(ILcom/soft373/taxi/ui/pgglzjfpqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "builder"
        }
    .end annotation

    const/16 p2, 0x378

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x4c6

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/SplashKtActivity;->j0()Lcom/soft373/taxi/wm/klvawbfmro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/klvawbfmro;->kgyfkythat()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
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

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4c6

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SplashActivity;->p0()V

    :cond_0
    const/16 v0, 0x1b

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/soft373/taxi/activities/SplashActivity;->n0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/soft373/taxi/activities/SplashActivity;->synncqogho:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_0
    const/16 v2, 0x110

    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p3}, Lcom/soft373/taxi/activities/SplashActivity;->o0(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/soft373/taxi/activities/SplashActivity;->synncqogho:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_1
    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-ne p1, v3, :cond_5

    if-eqz p3, :cond_5

    const-string v3, "result.action.reg"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f12012d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f12012e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/soft373/taxi/activities/SplashActivity;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0x10f

    if-ne p1, v3, :cond_8

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "reg_type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/registration/RegistrationSelectorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x10f

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "action.enter.bridge"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_2
    sget-object p1, Lcom/soft373/taxi/activities/AuthActivity;->I:Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "action.enter"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090087 -> :sswitch_2
        0x7f090088 -> :sswitch_1
        0x7f090092 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0076

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f090092

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/SplashActivity;->synncqogho:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090088

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090087

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent.switch.router"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/SplashKtActivity;->j0()Lcom/soft373/taxi/wm/klvawbfmro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/klvawbfmro;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/SplashKtActivity;->j0()Lcom/soft373/taxi/wm/klvawbfmro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/klvawbfmro;->tthmnequln()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->bveuzccgjl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SplashActivity;->r0()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/SplashActivity;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SplashActivity;->m0()V

    :cond_1
    return-void
.end method
