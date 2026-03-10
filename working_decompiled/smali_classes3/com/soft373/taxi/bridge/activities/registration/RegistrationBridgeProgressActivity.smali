.class public Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;
.super Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/lang/String; = "RegistrationProgressActivity.EXTRA_IGNORE_CONFIG"

.field private static final d0:Ljava/lang/String; = "key_response_check_driver_registration"


# instance fields
.field private final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic W2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    return-void
.end method

.method static bridge synthetic X2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->b3(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    return-void
.end method

.method static bridge synthetic Y2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->d3(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    return-void
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->e3(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->f3(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    return-void
.end method

.method private b3(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "PASSPORT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "TAXI_LICENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "CAR_GAI_REGISTRATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "DRIVER_LICENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "registration_passport_photo"

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "registration_taxi_license_front_photo"

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "registration_taxi_license_back_photo"

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "registration_vrc_front_photo"

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "registration_vrc_back_photo"

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "registration_driver_license_front_photo"

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "registration_driver_license_back_photo"

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d9f66e6 -> :sswitch_3
        0x420cf974 -> :sswitch_2
        0x5669e510 -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePassportActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeDriverLicenseActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeVehicleRegistrationCertificateActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeTaxiLicenseActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeConfirmationActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d3(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object v0

    const-string v1, "PASSPORT"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePassportActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object v0

    const-string v1, "DRIVER_LICENCE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeDriverLicenseActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object v0

    const-string v1, "CAR_GAI_REGISTRATION"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeVehicleRegistrationCertificateActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object p1

    const-string v0, "TAXI_LICENCE"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeTaxiLicenseActivity;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    const-class v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeConfirmationActivity;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private f3(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RegistrationActivity.extra_response_check_driver_registration"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "RegistrationBridgeBaseActivity.extra_activities"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->jfjhscekir()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "registration_contract_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vrjnqucdkj()Ljava/lang/String;

    move-result-object p1

    const-string v1, "registration_password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x110

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected T2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X0()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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

    const v0, 0x7f0c005e

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->c3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegistrationProgressActivity.EXTRA_IGNORE_CONFIG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->jtuzwzphqf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;)V

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->tgyvlqjbcn(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->czxichccep()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RegistrationBridgeBaseActivity.extra_activities"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x110

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
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

    const-string v0, "key_response_check_driver_registration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

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

    const-string v0, "key_response_check_driver_registration"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
