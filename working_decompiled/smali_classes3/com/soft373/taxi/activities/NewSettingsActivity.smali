.class public Lcom/soft373/taxi/activities/NewSettingsActivity;
.super Lcom/soft373/taxi/activities/NewSettingsKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lg2/lohkmxcimj;


# instance fields
.field private a0:Landroidx/appcompat/widget/AppCompatEditText;

.field private b0:Landroidx/appcompat/widget/SwitchCompat;

.field private c0:Landroidx/appcompat/widget/SwitchCompat;

.field private d0:Landroidx/appcompat/widget/SwitchCompat;

.field private e0:Landroidx/appcompat/widget/SwitchCompat;

.field private f0:Landroidx/appcompat/widget/SwitchCompat;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/NewSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/NewSettingsActivity;->e3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic X2(Lcom/soft373/taxi/activities/NewSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/NewSettingsActivity;->d3(Z)V

    return-void
.end method

.method static bridge synthetic Y2(Lcom/soft373/taxi/activities/NewSettingsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->g0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/NewSettingsActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/NewSettingsActivity;->a3()I

    move-result p0

    return p0
.end method

.method private a3()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/NewSettingsActivity;->c3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method private b3()I
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0073

    return v0

    :cond_0
    const v0, 0x7f0c0072

    return v0
.end method

.method private c3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->thjjozpxyz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d3(Z)V
    .locals 2

    invoke-static {p0, p1}, Lcom/soft373/taxi/bdweufyeak;->noartptryl(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->pyxggrwgoy(Z)V

    sget-object p1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v0, Lf2/khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private synthetic e3(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->g0:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/NewSettingsActivity;->a3()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/NewSettingsActivity;->b3()I

    move-result v0

    return v0
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->lsvcqaryex()Z

    move-result v0

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
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/wm/vrjnqucdkj;->ldyhhegomq(Z)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/services/NetworkService;->z0(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/wm/vrjnqucdkj;->pednzybqgd(Z)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/services/NetworkService;->A0(Z)V

    sget-object p1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance p2, Lf2/extxjewlhp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf2/extxjewlhp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/soft373/taxi/activities/nnapbkpnda;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/activities/nnapbkpnda;-><init>(Lcom/soft373/taxi/activities/NewSettingsActivity;Z)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/wm/vrjnqucdkj;->vlnjtcdbbq(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/wm/vrjnqucdkj;->ewnfwzyokr(Z)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/services/NetworkService;->v0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09031c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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

    const v0, 0x7f090034

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0x7f0900c7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902ea

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bridge"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7f2

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0, p1}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->lsvcqaryex()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->thjjozpxyz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->lsvcqaryex()Z

    move-result v0

    const v3, 0x7f120118

    if-eqz v0, :cond_5

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->opauvyugnb(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->lohkmxcimj(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/soft373/taxi/services/NetworkService;->x(Z)V

    :try_start_0
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->lsvcqaryex()Z

    move-result p1

    const-string v0, "request_code"

    const/16 v2, 0x7ea

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "request_source"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/AuthActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
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

    const v0, 0x7f120015

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v0, 0x7f09025a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f09031f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090320

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09031e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09031d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->f0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090200

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09018f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090403

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->g0:Landroid/view/View;

    const v3, 0x7f0900c7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090034

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0902ea

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090392

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->h0:Landroid/view/View;

    iget-object v6, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v7, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/soft373/taxi/wm/vrjnqucdkj;->lsvcqaryex()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/soft373/taxi/wm/vrjnqucdkj;->thjjozpxyz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->bveuzccgjl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->drkbbjxjkt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->kgyfkythat()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->rmnxkaltsn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->f0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->tthmnequln()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->f0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/vrjnqucdkj;->ktvtxjqbtt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/soft373/taxi/activities/yjsnmddfnr;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/yjsnmddfnr;-><init>(Lcom/soft373/taxi/activities/NewSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/soft373/taxi/activities/NewSettingsActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/NewSettingsActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/NewSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/NewSettingsKtActivity;->V2()Lcom/soft373/taxi/wm/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/vrjnqucdkj;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->K0(Lg2/lohkmxcimj;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->K0(Lg2/lohkmxcimj;)V

    return-void
.end method

.method public smgpnjexwe(Lcom/soft373/taxi/data/Preference;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pref"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/data/Preference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "autoRegistration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "greenWave"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/Preference;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->e0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/Preference;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
