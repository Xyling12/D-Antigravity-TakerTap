.class public Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final k0:Ljava/lang/String; = "upload_status"


# instance fields
.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Lcom/soft373/taxi/ui/RoundProgressBar;

.field private i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

.field private j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    return-void
.end method

.method public static synthetic V2(Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->c3(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->b3(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method private X2()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isFinished2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->Y2()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result.action.reg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "registration service task isn\'t finished"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method private Y2()V
    .locals 3

    const v0, 0x7f12011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Z2(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f060141

    goto :goto_0

    :cond_0
    const v2, 0x7f06009c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private a3(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f060141

    goto :goto_0

    :cond_0
    const v2, 0x7f06009c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic b3(Lf2/qhoahqxrkc;)V
    .locals 0

    check-cast p1, Lf2/lohkmxcimj;

    invoke-virtual {p1}, Lf2/lohkmxcimj;->kgyfkythat()Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->f3()V

    return-void
.end method

.method private synthetic c3(Lf2/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lf2/lohkmxcimj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/activities/registration/qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/registration/qhoahqxrkc;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;Lf2/qhoahqxrkc;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private d3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/services/RegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "registration_intent_service_registration_data"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "registration_intent_service_upload_status"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private e3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/activities/registration/extxjewlhp;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/registration/extxjewlhp;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method private f3()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120137

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f120139

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isSucceeded2()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120135

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "registration_bridge"

    invoke-virtual {v0, v3, v4}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->clear(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->b0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getCurrentProgressTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isSucceeded2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->a0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getPermanentProgress()I

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->h0:Lcom/soft373/taxi/ui/RoundProgressBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/ui/RoundProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isFinished()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->Z2(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isFailed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->a3(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isSucceeded2()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getHomeCity()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getHomeCity()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/City;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "none"

    :goto_3
    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "taxi_city_registration"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "registration"

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->clear(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "succeeded -> stop service"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/services/RegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result.action.reg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string v0, "registration service task isn\'t succeeded"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

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

    const v0, 0x7f0c005a

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

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->X2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0900c5

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900c8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isFailed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "registration service: restart"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->setInProcess()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->f3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->d3()V

    return-void

    :cond_1
    const-string p1, "registration service task isn\'t failed"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->X2()V

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

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->e3()V

    const v0, 0x7f120138

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/RoundProgressBar;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->h0:Lcom/soft373/taxi/ui/RoundProgressBar;

    const v0, 0x7f090360

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f090284

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f090378

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f090364

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->c0:Landroid/widget/TextView;

    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->f0:Landroid/view/View;

    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->g0:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->Z:Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->extractDataFromIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "registration_intent_service_upload_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->i0:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDocuments()[Lcom/soft373/taxi/activities/registration/utils/Document;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-direct {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;-><init>([Lcom/soft373/taxi/activities/registration/utils/Document;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->f3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->d3()V

    return-void

    :cond_1
    const-string v0, "upload_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->f3()V

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

    const-string v0, "upload_status"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;->j0:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p4, p1, :cond_1

    const-string p1, "cancelled -> stop service"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/services/RegistrationService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
