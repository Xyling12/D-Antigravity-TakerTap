.class public Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;
.super Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private h0:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic p3(Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;->q3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;->h0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private r3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;->h0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->X2(Z)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c0061

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f12011c

    return v0
.end method

.method protected l3()V
    .locals 0

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected m3()V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
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

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;->r3()V

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

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->X2(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "registration_home_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/HomeCity;->getDomain()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://%s.taptaxi.su/drivers?page=agreement"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f090358

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120368

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://taptaxi.su/dogovor_na_uslugi.pdf"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0900de

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;->h0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090355

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lcom/soft373/taxi/activities/registration/bveuzccgjl;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/bveuzccgjl;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationStartConfirmationActivity;->r3()V

    return-void
.end method
