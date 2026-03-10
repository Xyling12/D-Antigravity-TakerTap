.class public Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;
.super Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a0:Landroidx/appcompat/widget/AppCompatEditText;

.field private b0:Landroidx/appcompat/widget/AppCompatEditText;

.field private c0:Landroidx/appcompat/widget/AppCompatEditText;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/view/View;

.field private g0:I

.field private h0:Z

.field private i0:Z

.field private j0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a3(ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->Z2(ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private Y2()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c002f

    return v0

    :cond_0
    const v0, 0x7f0c0030

    return v0
.end method

.method private synthetic Z2(ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic a3(ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected M1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected T2()Z
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->g0:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->Y2()I

    move-result v0

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
    .locals 1
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

    const/16 v0, 0x110

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeFinishActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 p2, 0x1c

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->h0:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
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

    const v0, 0x7f09024e

    if-eq p1, v0, :cond_1

    const v0, 0x7f09028e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x110

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->ktvtxjqbtt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->lsvcqaryex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v2}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->bveuzccgjl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->g0:I

    const/4 v1, 0x7

    const/4 v2, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "switching"

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->j0:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "bridge_authorization"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const p1, 0x7f120118

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->kgyfkythat()La2/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12002c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_code"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->g0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->i0:Z

    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f090265

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f09025a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->i0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Lcom/soft373/taxi/bridge/activities/vlnjtcdbbq;

    invoke-direct {v4, p0, v0}, Lcom/soft373/taxi/bridge/activities/vlnjtcdbbq;-><init>(Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Lcom/soft373/taxi/bridge/activities/pyxggrwgoy;

    invoke-direct {v4, p0, v0}, Lcom/soft373/taxi/bridge/activities/pyxggrwgoy;-><init>(Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "fonts/Roboto-Regular.ttf"

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "config is ok"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->tthmnequln()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->tthmnequln()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->tthmnequln()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->lsvcqaryex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    const v0, 0x7f09028e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->e0:Landroid/widget/TextView;

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->f0:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->f0:Landroid/view/View;

    iget v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->g0:I

    const/16 v4, 0x4d

    const/16 v5, 0x8

    if-eq v1, v4, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, p1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->g0:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->i0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->c2(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->c2(Landroid/widget/TextView;Z)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :goto_5
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_a
    iget p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->g0:I

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iput-boolean v3, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->j0:Z

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_b
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

    const v1, 0x7f0d0004

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

    const v1, 0x7f0901fc

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p0}, Lcom/soft373/utils/android/ktvtxjqbtt;->feyxvdiekx(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bdweufyeak;->erplbhbeyt(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->thjjozpxyz(Ljava/util/List;)V

    const p1, 0x7f120153

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120164

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12002f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "login_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->h0:Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "config is ok"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->tthmnequln()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kedepleukr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kedepleukr;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->c0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "login_status"

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->h0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
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

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0443"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/soft373/taxi/program/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
