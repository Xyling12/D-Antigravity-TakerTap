.class public Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"


# instance fields
.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method private V2()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationStartActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationVehicleRegistrationCertificateActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationConfirmationActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->V2()V

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->jodmjjzdpr()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/registration/RegistrationStartActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RegistrationBaseActivity.extra_activities"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
