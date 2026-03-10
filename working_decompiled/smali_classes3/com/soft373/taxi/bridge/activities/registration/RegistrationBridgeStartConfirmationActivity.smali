.class public Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;
.super Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private j0:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic p3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;->q3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;->j0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private r3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;->j0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->X2(Z)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c002a

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

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;->r3()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->X2(Z)V

    const p1, 0x7f09037a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120368

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0900e1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;->j0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090379

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/registration/qhoahqxrkc;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;)V

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

    invoke-super {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartConfirmationActivity;->r3()V

    return-void
.end method
